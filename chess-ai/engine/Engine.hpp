#include "Board.hpp"

class Engine {
public:
    Engine(std::string fen);
    Board board(std::string fen);
    void play(); // command line playing
    void uci(); //for chess gui connection
private:
    Board board(std::string fen);
    Board::move search();
    //Network net(); - should have an eval method
};

