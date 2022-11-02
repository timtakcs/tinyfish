#include "Board.hpp"
#include "Network.hpp"

class Engine {
public:
    Engine(std::string fen);
    void play(); // command line playing
    void uci(); //for chess gui connection

    Net net;
    Board board;

    struct hash_entry {
        Board::U64 hash;
        int depth;
        float eval;
        int ancient;
        Board::move best_move;
    };

private:
    long hash_size = 1000;
    hash_entry trans_table[1000];

    hash_entry get_entry(Board::U64 hash);
    void resize_trans_table();

    float minimax(int depth, int max_player, int alpha, int beta);
    Board::move minimax_root(int depth, int max_player, int alpha, int beta);
};

