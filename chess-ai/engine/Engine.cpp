#include "Engine.hpp"
#include "Board.hpp"
#include <iostream>
#include <chrono>

using namespace std::chrono;

#define hashe 0
#define hashalpha 1
#define hashbeta 2
#define fail 1023 //just a random value to return in the case of failure 

Engine::Engine(std::string fen) {
    board.gen_board(fen);
    // net.load_net();
    trans_table = std::vector<hash_entry>(1048583);

    for (auto &piece: string_pieces) {
        history_moves[piece] = std::vector<int>(64, 0);
    }
}

void Engine::score_moves(std::vector<Board::move> &moves, int ply) {
    for (auto &m: moves) {
        if (m.capture) {
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
        if (moves[i].capture) captures.push_back(moves[i]);
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

float Engine::quiescence(float alpha, float beta, int color, int ply) {
    float evaluation = color * board.get_eval();

    if (evaluation >= beta) {
        return beta;
    }
    if (evaluation > alpha) {
        alpha = evaluation;
    }

    std::vector<Board::move> moves = board.get_legal_moves(board.side);
    moves = keep_captures(moves);
    score_moves(moves, ply);

    for (int move = 0; move < moves.size(); move++) {
        sort_moves(move, moves);
        board.push_move(moves[move]);
        float eval = -quiescence(-beta, -alpha, -color, ply + 1);
        board.pop_move(moves[move]);

        if (eval >= beta) {
            return beta;
        }
        if (eval > alpha) {
            alpha = eval;
        }
    }

    return alpha;
} 


float Engine::negamax(int depth, float alpha, float beta, int color, int ply) {
    int hash_function = hashalpha;

    // Board::U64 hash = board.zobrist();

    // float eval = get_entry(hash, depth, alpha, beta);
    // if (eval != fail) return eval;

    if (depth == 0) {
        nodes++;
        color = (board.side)? -1 : 1;
        return quiescence(alpha, beta, color, ply + 1);
    }

    auto start = high_resolution_clock::now();

    std::vector<Board::move> moves = board.get_legal_moves(board.side);

    auto end = high_resolution_clock::now();
    generation += duration_cast<microseconds>(end - start).count();

    if (moves.size() == 0) {
        float eval = -10000; //black wins by checkmate
        if (!board.side) eval = 10000; //white wins by checkmate
        // record_entry(depth, eval, hashe, hash);
        return eval;
    }

    for (int move = 0; move < moves.size(); move++) {
        sort_moves(move, moves);
        board.push_move(moves[move]);
        float eval = -negamax(depth - 1, -beta, -alpha, -color, ply + 1);
        board.pop_move(moves[move]);
        if (eval >= beta) {
            //recording transposition table entry
            // record_entry(depth, beta, hashbeta, hash);

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
        }
    }
    // record_entry(depth, alpha, hash_function, hash);
    return alpha;
}

Board::move Engine::search_root(int depth, int alpha, int beta) {
    int best_move_index;
    float best_eval = -9999;
    if (board.side) best_eval = 9999;

    auto start = high_resolution_clock::now();
    std::vector<Board::move> moves = board.get_legal_moves(board.side);
    auto end = high_resolution_clock::now();
    generation += duration_cast<microseconds>(end - start).count();

    for (int move_index = 0; move_index < moves.size(); move_index++) {
        sort_moves(move_index, moves);
        board.push_move(moves[move_index]);
        float eval = negamax(depth - 1, alpha, beta, 1, 0);
        board.pop_move(moves[move_index]);
        if (board.side && eval < best_eval) {
            best_move_index = move_index;
            best_eval = eval;
        }
        else if (!board.side && eval > best_eval) {
            best_move_index = move_index;
            best_eval = eval;
        }
    }

    Board::move m = moves[best_move_index];

    std::cout << board.string_board[m.from] << board.string_board[m.to] << std::endl;
    std::cout << best_eval << std::endl;

    return m;
}

void Engine::play() {
    //user plays as white
    int max_player = 0;

    board.print_full_board();

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
        Board::move engine_m = search_root(5, -9999, 9999);
        auto end = high_resolution_clock::now();
        total += duration_cast<microseconds>(end - start).count();

        std::cout << "total time: " << total << std::endl;
        std::cout << "evaluation time: " << evaluation << std::endl;
        std::cout << "generation time: " << generation << std::endl;


        board.push_move(engine_m);
        board.print_full_board();

        // std::vector<float> state = board.get_state();
        // int material_difference = board.material_difference;
        // std::cout << "evaluation: " << net.eval(state, material_difference) << std::endl;

        std::cout << "total nodes searched: " << nodes << std::endl;
        nodes = 0;
    }
}

void Engine::debug() {
    std::vector<Board::move> ms = board.get_legal_moves(0);
}



