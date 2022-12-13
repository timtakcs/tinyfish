#include "Engine.hpp"
#include "Board.hpp"
#include <iostream>
#include <chrono>

using namespace std::chrono;

#define hashe 0
#define hashalpha 1
#define hashbeta 2
#define fail 1023 //just a random value to return in the case of failure 

using namespace std;

Engine::Engine(std::string fen) {
    board.gen_board(fen);
    // net.load_net();
    trans_table = std::vector<hash_entry>(1048583);

    for (auto &piece: string_pieces) {
        history_moves[piece] = std::vector<int>(64, 0);
    }

    killer_moves = std::vector<std::vector<Board::move>>(2, std::vector<Board::move>(64));
    pv = std::vector<std::vector<Board::move>>(64, std::vector<Board::move>(64));
    pv_length = std::vector<int>(64);
}

void Engine::score_moves(std::vector<Board::move> &moves, int ply, int &pv_scoring) {
    for (auto &m : moves) {
        if (pv_scoring) {
            if (board.equal_moves(m, pv[0][ply])){
                m.score = 2000;
                pv_scoring = 0;
            }
        }

        if (m.captured_piece != ' ') {
            m.score = mvv_lva[board.piece_index[m.captured_piece]][board.piece_index[m.piece]] + 1000;
        }
        else {
            if (board.equal_moves(killer_moves[0][ply],m)) {
                m.score = 900;
            }
            else if (board.equal_moves(killer_moves[1][ply],m)) {
                m.score = 800;
            }
            else m.score = history_moves[m.piece][m.to];
        }
    }
}

void Engine::sort_moves(int count, std::vector<Board::move> &moves) {
    for (int next = count + 1; next < moves.size(); next++) {
        if (moves[count].score < moves[next].score) {
            Board::move temp = moves[count];
            moves[count] = moves[next];
            moves[next] = temp;
        }
    }
}

std::vector<Board::move> Engine::keep_captures(std::vector<Board::move> &moves) {
    std::vector<Board::move> captures;
    for (int i = 0; i < moves.size(); i++) {
        if (moves[i].captured_piece != ' ') captures.push_back(moves[i]);
    }
    return captures;
}

float Engine::get_entry(Board::U64 hash, int depth, float alpha, float beta) {
    int index = hash % trans_table.size();
    hash_entry * entry = &trans_table[index];

    if (entry -> hash_val == hash) {
        if (entry -> depth_val >= depth) {
            if (entry -> flag == hashe) {
                return entry->eval;
            }
            if ((entry -> flag == hashalpha) && (entry -> eval <= alpha)) {
                return alpha;
            }
            if ((entry -> flag == hashbeta) && (entry -> eval >= beta)) {
                return beta;
            }
        }
    }
    return fail;
}

void Engine::record_entry(int depth, float eval, int flag, Board::U64 hash) {
    int index = hash % trans_table.size();
    hash_entry * entry = &trans_table[index];
    entry -> hash_val = hash;
    entry -> depth_val = depth;
    entry -> eval = eval;
    entry -> flag = flag;
}

void Engine::print_pv() {
    cout << "pv :";

    for (int i = 0; i < pv_length[0]; i++) {
        cout << board.string_board[pv[0][i].from] << board.string_board[pv[0][i].to] << " ";
    }

    cout << endl;
}

void Engine::clear_tables() {
    for (auto &piece: string_pieces) {
        history_moves[piece] = std::vector<int>(64, 0);
    }

    killer_moves = std::vector<std::vector<Board::move>>(2, std::vector<Board::move>(64));
    pv = std::vector<std::vector<Board::move>>(64, std::vector<Board::move>(64));
    pv_length = std::vector<int>(64);
}

//minimax search
float Engine::minimax(int depth, int min_player, int alpha, int beta) {
    Board::U64 hash = board.zobrist();

    int val = get_entry(hash, depth, alpha, beta);
    // if (val != fail) return val;

    if (depth == 0) {
        nodes++;
        return board.get_eval();
    }

    std::vector<Board::move> moves = board.get_legal_moves(min_player);

    if (moves.size() == 0) {
        float eval = -9999; //black wins by checkmate
        if (min_player) eval = 9999; //white wins by checkmate
        record_entry(depth, eval, hashe, hash);
        return eval;
    }

    if (min_player) { // black
        float min_eval = 9999;
        for (int move = 0; move < moves.size(); move++) {
            board.push_move(moves[move]);
            float eval = minimax(depth - 1, !min_player, alpha, beta);
            min_eval = std::min(eval, min_eval);
            beta = std::min((float)beta, min_eval);
            board.pop_move(moves[move]);
            if (beta <= alpha) {
                break;
            }
        }
        return min_eval;
    }

    else {
        float max_eval = -9999;
        for (int move = 0; move < moves.size(); move++) {
            board.push_move(moves[move]);
            float eval = minimax(depth - 1, !min_player, alpha, beta);
            max_eval = std::max(eval, max_eval);
            alpha = std::max((float)alpha, max_eval);
            board.pop_move(moves[move]);
            if (beta <= alpha) {
                break;
            }
        }

        return max_eval;
    }
}

float Engine::quiescence(float alpha, float beta, int ply) {
    float evaluation = board.get_eval();

    int pv_scoring = 0;

    nodes++;

    if (evaluation >= beta) {
        max_ply = max(ply, max_ply);
        cutoffs++;
        return beta;
    }

    if (evaluation > alpha) {
        alpha = evaluation;
    }

    std::vector<Board::move> moves = board.get_legal_moves(board.side);

    if (moves.size() == 0) {
        float eval;
        if (board.is_check(board.side)) eval = -10000; 
        else if (board.is_check(!board.side)) eval = -10000;
        else eval = 0;
        // record_entry(depth, eval, hashe, hash);
        return eval;
    }

    moves = keep_captures(moves);
    score_moves(moves, ply, pv_scoring);

    for (int move = 0; move < moves.size(); move++) {
        sort_moves(move, moves);
        board.push_move(moves[move]);
        float eval = -quiescence(-beta, -alpha, ply + 1);
        board.pop_move(moves[move]);

        if (eval > alpha) {
            alpha = eval;

            if (eval >= beta) {
                max_ply = max(ply, max_ply);
                return beta;
            }
        }
    }

    max_ply = max(ply, max_ply);
    return alpha;
} 


float Engine::negamax(int depth, float alpha, float beta, int ply) {
    int hash_function = hashalpha;

    pv_length[ply] = ply;

    int pv_scoring = 1;

    nodes++;

    // Board::U64 hash = board.zobrist();

    // float eval = get_entry(hash, depth, alpha, beta);
    // if (eval != fail) return eval;

    if (depth == 0) {
        return quiescence(alpha, beta, ply);
    }

    auto start = high_resolution_clock::now();

    std::vector<Board::move> moves = board.get_legal_moves(board.side);

    auto end = high_resolution_clock::now();
    generation += duration_cast<microseconds>(end - start).count();

    if (moves.size() == 0) {
        float eval;
        if (board.is_check(board.side)) eval = -10000 - depth; 
        else if (board.is_check(!board.side)) eval = -10000 - depth;
        else eval = 0;
        // record_entry(depth, eval, hashe, hash);
        return eval;
    }

    score_moves(moves, ply, pv_scoring);

    for (int move = 0; move < moves.size(); move++) {
        sort_moves(move, moves);
        board.push_move(moves[move]);
        float eval = -negamax(depth - 1, -beta, -alpha, ply + 1);
        board.pop_move(moves[move]);
        if (eval >= beta) {
            //recording transposition table entry
            // record_entry(depth, beta, hash_function, hash);

            //killer moves
            killer_moves[1][ply] = killer_moves[0][ply];
            killer_moves[0][ply] = moves[move];

            return beta;
        }
        if (eval > alpha) {
            //history moves
            history_moves[moves[move].piece][moves[move].to] += depth;

            hash_function = hashe;
            alpha = eval;

            pv[ply][ply] = moves[move];

            for (int j = ply + 1; j < pv_length[ply + 1]; ++j) {
                pv[ply][j] = pv[ply + 1][j];
            }
            pv_length[ply] = pv_length[ply + 1];
        }
    }
    // record_entry(depth, alpha, hash_function, hash);
    max_ply = max(ply, max_ply);
    return alpha;
}

Board::move Engine::search(int depth) {
    clear_tables();

    for (int d = 1; d < depth + 1; d++) {
        float score = negamax(d, -999999, 999999, 0);
        // cout << "eval :" << score << endl;
        // cout << "nodes :" << nodes << endl;
        nodes = 0;
        // print_pv();
    }
    // cout << endl;
    Board::move best_move = pv[0][0];
    return best_move;
}

void Engine::play() {
    //user plays as white
    int debug = 0;
    int self_play = 0;

    board.print_full_board();

    if (self_play) {
        while (1) {
            Board::move move_first = search(6);

            if (move_first.from == move_first.to) break;

            cout << move_first.piece << board.string_board[move_first.from] << board.string_board[move_first.to] << endl;

            board.push_move(move_first);

            board.print_full_board();

            Board::move move_second = search(5);

            if (move_first.from == move_first.to) break;

            board.push_move(move_second);

            cout << move_second.piece << board.string_board[move_second.from] << board.string_board[move_second.to] << endl;
        }
    }

    if (debug) {
        Board::move best;

        best = search(6);

        cout << "best move: " << best.piece << board.string_board[best.from] << board.string_board[best.to] << endl;
        cout << "max ply: " << max_ply << endl;
        cout << "nodes searched: " << nodes << endl;
        cout << "\n" << endl;
    }
    else {
        while (1==1) {
            std::string uci_move;
            std::cout << "\n" << "User move (uci): " << std::endl;
            std::cin >> uci_move;
            Board::move user_m = board.parse_move(uci_move);
            
            while (user_m.to == 1027) {
                std::cout << "\n" << "Illegal move. User move (uci): " << std::endl;
                std::cin >> uci_move;
                user_m = board.parse_move(uci_move);
            }
            
            board.push_move(user_m);
            board.print_full_board();

            auto start = high_resolution_clock::now();
            Board::move engine_m = search(6);
            auto end = high_resolution_clock::now();
            total += duration_cast<microseconds>(end - start).count();

            board.push_move(engine_m);
            board.print_full_board();

            std::cout << board.string_board[engine_m.from] << board.string_board[engine_m.to] << std::endl;
            std::cout << "total nodes searched: " << nodes << std::endl;
            std::cout << "max ply: " << max_ply << std::endl;
            nodes = 0;
        }
    }
}


