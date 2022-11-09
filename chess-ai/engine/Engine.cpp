#include "Engine.hpp"
#include "Board.hpp"
#include <iostream>

#define hashe 0
#define hashalpha 1
#define hashbeta 2
#define fail 1023 //just a random value to return in the case of failure 

Engine::Engine(std::string fen) {
    board.gen_board(fen);
    net.load_net();
    trans_table = std::vector<hash_entry>(100000);
}

float Engine::get_entry(Board::U64 hash, int depth, float alpha, float beta) {
    int index = hash % trans_table.size();
    hash_entry * entry = &trans_table[index];

    if (entry -> hash_val == hash) {
        if (entry -> depth_val >= depth) {
            if (entry -> flag == hashe) {
                return entry->eval;
            }
            if (entry -> flag == hashalpha) {
                return alpha;
            }
            if (entry -> flag == hashbeta) {
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
    // entry -> best_move = move;
    entry -> depth_val = depth;
    entry -> eval = eval;
    entry -> flag = flag;
}

//minimax search
float Engine::minimax(int depth, int min_player, int alpha, int beta) {
    Board::U64 hash = board.zobrist();

    int val = get_entry(hash, depth, alpha, beta);
    // if (val != fail) return val;

    if (depth == 0) { //should also check for checkmate and stalemate
        std::vector<float> state = board.get_state();
        int material_difference = board.material_difference;
        float eval = net.eval(state, material_difference);
        record_entry(depth, eval, hashe, hash);
        return eval;
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
                // std::cout << "black beta cutoff" << std::endl;
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
                // std::cout << "white beta cutoff" << std::endl;
                break;
            }
        }

        return max_eval;
    }
}

float Engine::negamax(int depth, int min_player, float alpha, float beta) {
    int hash_function = hashalpha;

    Board::U64 hash = board.zobrist();

    float eval = get_entry(hash, depth, alpha, beta);
    // if (eval != fail) return eval;

    if (depth == 0) {
        std::vector<float> state = board.get_state();
        int material_difference = board.material_difference;
        float eval = net.eval(state, material_difference);
        record_entry(depth, eval, hashe, hash);
        return eval;
    }

    std::vector<Board::move> moves = board.get_legal_moves(min_player);

    if (moves.size() == 0) {
        float eval = -10000; //black wins by checkmate
        if (min_player) eval = 10000; //white wins by checkmate
        record_entry(depth, eval, hashe, hash);
        return eval;
    }
    
    // float alpha = -9999;

    for (int move = 0; move < moves.size(); move++) {
        board.push_move(moves[move]);
        eval = -negamax(depth - 1, !min_player, -beta, -alpha);
        board.pop_move(moves[move]);
        if (eval >= beta) {
            record_entry(depth, beta, hashbeta, hash);
            return beta;
        }
        if (eval > alpha) {
            hash_function = hashe;
            alpha = eval;
        }
    }
    record_entry(depth, alpha, hash_function, hash);
    return alpha;
}

Board::move Engine::search_root(int depth, int min_player, int alpha, int beta) {
    int best_move_index;
    float best_eval = (min_player)? 9999 : -9999;

    std::vector<Board::move> moves = board.get_legal_moves(min_player);

    for (int move_index = 0; move_index < moves.size(); move_index++) {
        board.push_move(moves[move_index]);
        float eval = minimax(depth - 1, !min_player, alpha, beta);
        board.pop_move(moves[move_index]);

        if (min_player && eval < best_eval) {
            best_move_index = move_index;
            best_eval = eval;
        }
        else if (!min_player && eval > best_eval) {
            best_move_index = move_index;
            best_eval = eval;
        }
        std::cout << best_eval << std::endl;
    }

    return moves[best_move_index];
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
        board.push_move(user_m);
        board.print_full_board();
        Board::move engine_m = search_root(4, 1, -9999, 9999);
        board.push_move(engine_m);
        std::vector<float> state = board.get_state();
        int material_difference = board.material_difference;
        std::cout << "evaluation: " << net.eval(state, material_difference) << std::endl;
        board.print_full_board();
    }
}

// 1.76738
// 1.76738
// 1.76738
// 1.76738
// 1.67629
// 1.67629
// 1.67629
// 1.67629
// 1.67629
// 1.67629
// 1.67629
// 1.67629
// 1.67316
// 1.67316
// 1.67316
// 1.67316
// 1.64957
// 1.63
// 1.63
// 1.63


