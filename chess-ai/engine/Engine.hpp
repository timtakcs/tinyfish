#include "Board.hpp"
// #include "Network.hpp"
#include <bits/stdc++.h>

class Engine {
public:
    Engine(std::string fen);
    void play(); // command line playing
    void uci(); //for chess gui connection

    // Net net;
    Board board;

    struct hash_entry {
        Board::U64 hash_val;
        int flag;
        int depth_val;
        float eval;
        Board::move best_move;
    };

    int nodes = 0;

    int total = 0;
    int evaluation = 0;
    int generation = 0;

    void debug();

    Board::move search(int depth);

private:
    std::vector<hash_entry> trans_table;

    float get_entry(Board::U64 hash, int depth, float alpha, float beta);
    void record_entry(int depth, float eval, int flag, Board::U64 hash);

    std::vector<std::vector<int>> mvv_lva = {
        {0, 0, 0, 0, 0, 0, 0},       
        {50, 51, 52, 53, 54, 55, 0}, 
        {40, 41, 42, 43, 44, 45, 0}, 
        {30, 31, 32, 33, 34, 35, 0}, 
        {20, 21, 22, 23, 24, 25, 0}, 
        {10, 11, 12, 13, 14, 15, 0}, 
        {0, 0, 0, 0, 0, 0, 0}        
    }; 

    int max_ply = 0;
    int cutoffs = 0;

    std::string string_pieces = "PRNBQKprnbqk";

    std::vector<std::vector<Board::move>> killer_moves;
    std::map<char, std::vector<int>> history_moves;
    std::vector<std::vector<Board::move>> pv;
    std::vector<int> pv_length;

    void print_pv();
    void clear_tables();

    void score_moves(std::vector<Board::move> &moves, int depth, int &pv_scoring);
    void sort_moves(int count, std::vector<Board::move> &moves);
    std::vector<Board::move> keep_captures(std::vector<Board::move> &moves);

    float negamax(int depth, float alpha, float beta, int ply);
    float quiescence(float alpha, float beta, int ply);

    float minimax(int min_player, int depth, int alpha, int beta);
    Board::move search_root(int depth, float alpha, float beta);
};

