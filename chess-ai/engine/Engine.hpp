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
    //tree search to get evaluations
    float minimax(int depth, int max_player, int alpha, int beta);
    
    //getting the actual best move
    Board::move minimax_root(int depth, int max_player, int alpha, int beta);
};

