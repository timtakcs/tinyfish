#include "Board.hpp"
#include "Network.hpp"

class Engine {
public:
    Engine(std::string fen);
    void play(); // command line playing
    void uci(); //for chess gui connection

    Net net;
    Board board;
private:
    Board::move search(int depth);
};

