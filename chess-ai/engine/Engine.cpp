#include "Engine.hpp"
#include "Board.hpp"
#include <iostream>

Engine::Engine(std::string fen) {
    board.gen_board(fen);
    net.load_net();
}

//minimax search
float Engine::minimax(int depth, int min_player) {
    if (depth == 0) { //should also check for checkmate and stalemate
        return net.eval(board.get_state());
    }

    std::vector<Board::move> moves = board.get_legal_moves(min_player);

    //max player is black

    if (min_player) { // black
        float min_eval = 99999;
        for (int move = 0; move < moves.size(); move++) {
            board.push_move(moves[move]);
            float eval = minimax(depth - 1, !min_player);
            min_eval = std::min(eval, min_eval);
            board.pop_move(moves[move]);
        }
        return min_eval;
    }

    else {
        float max_eval = -99999;
        for (int move = 0; move < moves.size(); move++) {
            board.push_move(moves[move]);
            float eval = minimax(depth - 1, !min_player);
            max_eval = std::max(eval, max_eval);
            board.pop_move(moves[move]);
        }

        return max_eval;
    }
}

Board::move Engine::minimax_root(int depth, int min_player) {
    int best_move_index;
    float best_eval = (min_player)? 9999 : -9999;

    std::vector<Board::move> moves = board.get_legal_moves(min_player);

    for (int move_index = 0; move_index < moves.size(); move_index++) {
        board.push_move(moves[move_index]);
        float eval = minimax(depth - 1, !min_player);
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

    std::cout << moves.size() << " " << best_move_index << std::endl;

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
        Board::move engine_m = minimax_root(3, 1);
        std::cout << engine_m.piece << engine_m.from << engine_m.to << std::endl;
        board.push_move(engine_m);
        board.print_full_board();
    }
}

