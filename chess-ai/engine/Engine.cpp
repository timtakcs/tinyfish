#include "Engine.hpp"
#include "Board.hpp"
#include <iostream>

Engine::Engine(std::string fen) {
    board(fen);
}

int main() {
    Engine engine("");
    engine.board.function_debug();
}

