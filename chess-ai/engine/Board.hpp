#pragma once
#include <string>
#include <set>
#include <vector>
#include <map>

class Board {
public:
    Board(std::string fen);
private:
    typedef unsigned long long U64;

    enum board {a1, b1, c1, d1, e1, f1, g1, h1,
        a2, b2, c2, d2, e2, f2, g2, h2,
        a3, b3, c3, d3, e3, f3, g3, h3,
        a4, b4, c4, d4, e4, f4, g4, h4,
        a5, b5, c5, d5, e5, f5, g5, h5,
        a6, b6, c6, d6, e6, f6, g6, h6,
        a7, b7, c7, d7, e7, f7, g7, h7,
        a8, b8, c8, d8, e8, f8, g8, h8, temp
    };

    enum pieces {K, Q, R, B, N, P, k, q, r, b, n, p};

    enum sides {white, black};

    //binary encoding of castling availability
    enum castle {wk = 1, wq = 2, bk = 4, bq = 8};

    const std::set<std::string> string_board = { 
    "a1", "b1", "c1", "d1", "e1", "f1", "g1", "h1",
    "a2", "b2", "c2", "d2", "e2", "f2", "g2", "h2",
    "a3", "b3", "c3", "d3", "e3", "f3", "g3", "h3",
    "a4", "b4", "c4", "d4", "e4", "f4", "g4", "h4",
    "a5", "b5", "c5", "d5", "e5", "f5", "g5", "h5",
    "a6", "b6", "c6", "d6", "e6", "f6", "g6", "h6",
    "a7", "b7", "c7", "d7", "e7", "f7", "g7", "h7",
    "a8", "b8", "c8", "d8", "e8", "f8", "g8", "h8", "temp"
    };

    std::string string_pieces = "KQRBNPkqrbnp";
    
    std::map<char, U64> bitmap;

    int side;
    int en_passant = temp;
    int castle;

    inline void set_bit(U64 &board, int square);
    inline void get_bit(U64 board, int square);
    inline void remove_bit(U64 board, int square);
 
    void gen_board(std::string &fen);
};
