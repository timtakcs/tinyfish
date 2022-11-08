#include "Board.hpp"
#include "Network.hpp"
#include <bits/stdc++.h>

class Engine {
public:
    Engine(std::string fen);
    void play(); // command line playing
    void uci(); //for chess gui connection

    Net net;
    Board board;

    struct hash_entry {
        Board::U64 hash_val;
        int flag;
        int depth_val;
        float eval;
        Board::move best_move;
    };

private:
    std::vector<hash_entry> trans_table;

    float get_entry(Board::U64 hash, int depth, int alpha, int beta);
    void record_entry(int depth, float eval, int flag, Board::U64 hash);
    void resize_trans_table();

    float minimax(int depth, int max_player, int alpha, int beta);
    Board::move minimax_root(int depth, int max_player, int alpha, int beta);
};

