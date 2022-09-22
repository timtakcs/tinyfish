#include "Board.hpp"

class Engine {
public:
    Engine(std::string fen);
    Board board;
    void play(); // command line playing
    void uci(); //for chess gui connection
private:
    Board::move search(int depth);
    //Network net(); - should have an eval method
};

