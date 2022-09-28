#include "Engine.hpp"
#include "Board.hpp"
#include <iostream>

Engine::Engine(std::string fen) {
    board.gen_board(fen);
    net.load_net();
}

//minimax search
float Engine::minimax(int depth, int max_player) {
    if (depth == 0) { //should also check for checkmate and stalemate
        return net.eval(board.get_state());
    }

    if (max_player) {
        std::vector<Board::move> moves = board.get_legal_moves(!max_player);
        float max_eval = -99999;
        for (int move = 0; move < moves.size(); move++) {
            board.push_move(moves[move]);
            float eval = minimax(depth - 1, !max_player);
            max_eval = std::max(eval, max_eval);
            board.pop_move(moves[move]);
        }
        return max_eval;
    }

    else {
        std::vector<Board::move> moves = board.get_legal_moves(!max_player);
        float min_eval = 99999;
        for (int move = 0; move < moves.size(); move++) {
            board.push_move(moves[move]);
            float eval = minimax(depth - 1, !max_player);
            min_eval = std::max(eval, min_eval);
            board.pop_move(moves[move]);
        }
        return min_eval;
    }
}

Board::move Engine::minimax_root(int depth, int max_player) {
    int best_move_index;
    float best_eval = 0;

    std::vector<Board::move> moves = board.get_legal_moves(!max_player);

    for (int move_index = 0; move_index < moves.size(); move_index++) {
        board.push_move(moves[move_index]);
        float eval = minimax(depth - 1, !max_player);
        board.pop_move(moves[move_index]);
        if (max_player && eval < best_eval) best_move_index = move_index;
        else if (!max_player && eval > best_eval) best_move_index = move_index;
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
        Board::move engine_m = minimax_root(3, 0);
        board.push_move(engine_m);
        board.print_full_board();
    }
}