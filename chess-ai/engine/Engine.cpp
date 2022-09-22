#include "Engine.hpp"
#include "Board.hpp"
#include <iostream>

Engine::Engine(std::string fen) {
    board.gen_board(fen);
}

int main() {
    Engine engine("");
    engine.board.function_debug();
}

Board::move Engine::search(int depth) {
    
}