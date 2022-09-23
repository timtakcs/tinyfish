#include "Engine.hpp"
#include "Board.hpp"
#include <iostream>

Engine::Engine(std::string fen) {
    board.gen_board(fen);
    net.load_net();
}

//minimax search
float Engine::minimax(int depth, int max_player) {
    // if depth is 1 return the static eval
    //
    //if max_player
    //  for each child
        //  set eval to infinity
        //  get the eval for the currect position
        //  compare initial eval with last eval
        //  return the greater
    //else
    //  do the opposite

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