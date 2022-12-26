#include "Engine.hpp"
#include "Board.hpp"
#include "uci.hpp"
#include <iostream>
#include <chrono>

using namespace std::chrono;

#define hashexact 0
#define hashalpha 1
#define hashbeta 2
#define fail 1023 //just a random value to return in the case of failure 

using namespace std;

Engine::Engine(std::string fen) {
    board.gen_board(fen);
    board.init_all();
    // net.load_net();
    trans_table = std::vector<hash_entry>(15485863);

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
    long index = hash % trans_table.size();
    hash_entry * entry = &trans_table[index];

    if (entry -> hash_val == hash) {
        if (entry -> depth_val >= depth) {
            if (entry -> flag == hashexact) {
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
    long index = hash % trans_table.size();
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

    Board::U64 hash = board.zobrist();

    float eval = get_entry(hash, depth, alpha, beta);
    if (eval != fail) {
        return eval;
    }

    if (depth == 0) {
        float eval = quiescence(alpha, beta, ply);
        record_entry(depth, eval, hashexact, hash);
        return eval;
    }

    std::vector<Board::move> moves = board.get_legal_moves(board.side);

    if (moves.size() == 0) {
        float eval;
        if (board.is_check(board.side)) eval = -10000 - depth; 
        else if (board.is_check(!board.side)) eval = -10000 - depth;
        else eval = 0;
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
            record_entry(depth, beta, hashbeta, hash);

            //killer moves
            killer_moves[1][ply] = killer_moves[0][ply];
            killer_moves[0][ply] = moves[move];

            return beta;
        }
        if (eval > alpha) {
            //history moves
            history_moves[moves[move].piece][moves[move].to] += depth;

            hash_function = hashexact;
            alpha = eval;

            pv[ply][ply] = moves[move];

            for (int j = ply + 1; j < pv_length[ply + 1]; ++j) {
                pv[ply][j] = pv[ply + 1][j];
            }
            pv_length[ply] = pv_length[ply + 1];
        }
    }
    record_entry(depth, alpha, hash_function, hash);
    max_ply = max(ply, max_ply);
    return alpha;
}

Board::move Engine::search(int depth) {
    clear_tables();

    nodes = 0;

    for (int d = 1; d < depth + 1; d++) {
        float score = negamax(d, -999999, 999999, 0);
        print_pv();
    }

    Board::move best_move = pv[0][0];

    //printing best move for uci
    std::string best_move_string = "";
    best_move_string += board.string_board[best_move.from];
    best_move_string += board.string_board[best_move.to];
    if (best_move.promotion != ' ') best_move_string += best_move.promotion;

    cout << "bestmove " << best_move_string << endl;

    return best_move;
}

// UCI functions to avoid making another class

void Engine::parse_position(std::vector<std::string> commands) {
    std::string startpos = "";

    if (commands[1] == "fen") {
        board.gen_board(commands[2]);

        if (commands.size() > 3) {
            if (commands[3] == "moves") {
                for (int i = 4; i < commands.size(); i++) {
                    Board::move m = parse_move(commands[i], board);
                    board.push_move(m);
                }
            }
        }
    }

    if (commands[1] == "startpos") {
        board.gen_board(startpos);

        if (commands.size() > 2) {
            if (commands[2] == "moves") {
                for (int i = 3; i < commands.size(); i++) {
                    Board::move m = parse_move(commands[i], board);
                    board.push_move(m);
                }
            }
        }
    }
}

void Engine::parse_go(std::vector<std::string> commands) {
    int depth = 6;

    if (commands[1] == "depth") {
        depth = stoi(commands[2]);
    }
    search(depth);
}

void Engine::uci() {
    std::string input;

    // gui greeting
    cout << "id name tinyfish" << endl;
    cout << "id name timtak" << endl;
    cout << "uciok" << endl;

    while (1==1) {
        getline(cin, input);

        if (input[0] == '\n') continue;

        std::vector<std::string> command_tokens = tokenize_string(input);

        if (command_tokens[0] == "isready") {
            cout << "readyok" << endl;
            continue;
        }

        if (command_tokens[0] == "position") {
            parse_position(command_tokens);
        }

        if (command_tokens[0] == "ucinewgame") {
            parse_position({"position", "startpos"});
        }

        if (command_tokens[0] == "go") {
            parse_go(command_tokens);
        }

        if (command_tokens[0] == "quit") {
            break;
        }

        if (command_tokens[0] == "uci") {
            cout << "id name tinyfish" << endl;
            cout << "id name timtak" << endl;
            cout << "uciok" << endl;
        }
    }
}

void Engine::play() {
    //user plays as white
    int debug = 1;
    int cli = 0;
    int gui = 0;

    if (debug) {
        Board::move best;

        // board.gen_board("");

        // Board::move m = parse_move("e2e4", board);
        // Board::move x = parse_move("b8c6", board);
        // board.push_move(m);
        // board.push_move(x);

        // board.print_full_board();

        // best = search(6);

        // cout << "best move: " << best.piece << board.string_board[best.from] << board.string_board[best.to] << endl;
        // cout << "max ply: " << max_ply << endl;
        // cout << "nodes searched: " << nodes << endl;
        // cout << "\n" << endl;

        // std::vector<std::string> t = tokenize_string("position startpos moves e2e4 b8c6");
        // parse_position(t);

        // board.print_full_board();

        best = search(6);

        cout << "best move: " << best.piece << board.string_board[best.from] << board.string_board[best.to] << endl;
        cout << "max ply: " << max_ply << endl;
        cout << "nodes searched: " << nodes << endl;
        cout << "\n" << endl;
    }

    if (cli) {
        while (1==1) {
            std::string uci_move;
            std::cout << "\n" << "User move (uci): " << std::endl;
            std::cin >> uci_move;
            Board::move user_m = parse_move(uci_move, board);
            
            while (user_m.to == 1027) {
                std::cout << "\n" << "Illegal move. User move (uci): " << std::endl;
                std::cin >> uci_move;
                user_m = parse_move(uci_move, board);
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

    if (gui) {
        uci();
    }
}


