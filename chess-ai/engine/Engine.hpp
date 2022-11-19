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

    int nodes = 0;

    void debug();

private:
    std::vector<hash_entry> trans_table;

    float get_entry(Board::U64 hash, int depth, float alpha, float beta);
    void record_entry(int depth, float eval, int flag, Board::U64 hash);
    void resize_trans_table();

    void sort_moves(int count, std::vector<Board::move> &moves);

    float negamax(int depth, int player, float alpha, float beta, int color);
    float minimax(int depth, int max_player, int alpha, int beta);
    Board::move search_root(int depth, int max_player, int alpha, int beta);
};

