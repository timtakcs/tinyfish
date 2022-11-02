#include "Engine.hpp"
#include "Board.hpp"
#include <iostream>

Engine::Engine(std::string fen) {
    board.gen_board(fen);
    net.load_net();
}

//minimax search
float Engine::minimax(int depth, int min_player, int alpha, int beta) {
    if (depth == 0) { //should also check for checkmate and stalemate
        std::vector<float> state = board.get_state();
        return net.eval(state);
    }

    std::vector<Board::move> moves = board.get_legal_moves(min_player);

    if (moves.size() == 0) {
        if (min_player) return 9999; //white wins by checkmate
        else return -9999; //black wins by checkmate
    }
    //max player is black

    if (min_player) { // black
        float min_eval = 9999;
        for (int move = 0; move < moves.size(); move++) {
            board.push_move(moves[move]);
            float eval = minimax(depth - 1, !min_player, alpha, beta);
            min_eval = std::min(eval, min_eval);
            beta = std::min((float)beta, min_eval);
            board.pop_move(moves[move]);
            if (beta <= alpha) break;
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
            if (beta <= alpha) break;
        }

        return max_eval;
    }
}

Board::move Engine::minimax_root(int depth, int min_player, int alpha, int beta) {
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
        Board::move engine_m = minimax_root(3, 1, -9999, 9999);
        board.push_move(engine_m);
        std::vector<float> state = board.get_state();
        std::cout << "evaluation: " << net.eval(state) << std::endl;
        board.print_full_board();
    }
}

