#pragma once
#include <string>
#include <set>
#include <vector>
#include <map>

class Board {
public:
    typedef unsigned long long U64; 
    Board(std::string fen);
    void print_full_board();
    void print_board(U64 board);
    //generate legal moves
private:
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

    //bit operations
    inline void set_bit(U64 &board, int square);
    inline U64 get_bit(U64 board, int square);
    inline void remove_bit(U64 board, int square);

    inline void update_board();
 
    void gen_board(std::string &fen);

    //shifting bitboards operations and constants
    const U64 notAFile = 0xfefefefefefefefe;
    const U64 notHFile = 0x7f7f7f7f7f7f7f7f;
    const U64 notGHFile = 4557430888798830399ULL;
    const U64 notABFile = 18229723555195321596ULL;

    //pre generating leaping attack squares
    std::vector<U64> knight_attacks;
    U64 get_knight_attack(int square);

    std::vector<U64> king_attacks;
    U64 get_king_attack(int square);

    U64 get_bishop_attack(int square);
    U64 get_rook_attack(int square);

    void get_leaping_attacks();

    //sliding pieces
    inline U64 southOne(U64 &board);
    inline U64 northOne(U64 &board);
    inline U64 eastOne(U64 &board);
    inline U64 westOne(U64 &board);
    inline U64 southWestOne(U64 &board);
    inline U64 southEastOne(U64 &board);
    inline U64 northWestOne(U64 &board);
    inline U64 northEastOne(U64 &board);

    //knights
    inline U64 noNoEa(U64 b);
    inline U64 noEaEa(U64 b);
    inline U64 soEaEa(U64 b);
    inline U64 soSoEa(U64 b);
    inline U64 noNoWe(U64 b);
    inline U64 noWeWe(U64 b);
    inline U64 soWeWe(U64 b);
    inline U64 soSoWe(U64 b);

    //pawn pushes
    inline U64 pawn_single_push(U64 pawns, int color);
    inline U64 pawn_double_push(U64 pawns, int color);
    inline U64 pawn_attack(U64 board, int color);
};
