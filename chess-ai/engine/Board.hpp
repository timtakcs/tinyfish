#pragma once
#include <string>
#include <set>
#include <vector>
#include <map>
#include <bits/stdc++.h>

class Board {
public:
    typedef unsigned long long U64;   
    
    void init_all();

    struct move {
        bool capture;
        bool bool_en_passant;
        int en_passant_square;
        int from;
        int to;
        int castle;
        int castle_rights;
        int side;
        char piece;
        char captured_piece;
        char promotion;
        int score;
        std::string repr;
    };

    inline bool equal_moves(move &lhs, move &rhs) {
        return (lhs.from == rhs.from) &&
            (lhs.to == rhs.to) &&
            (lhs.piece == rhs.piece) && 
            (lhs.capture == rhs.capture) &&
            (lhs.en_passant_square == rhs.en_passant_square) && 
            (lhs.captured_piece == rhs.captured_piece) && 
            (lhs.promotion == rhs.promotion) && 
            (lhs.castle == rhs.castle);
    }
    
    const std::vector<std::string> string_board = { 
    "a8", "b8", "c8", "d8", "e8", "f8", "g8", "h8",
    "a7", "b7", "c7", "d7", "e7", "f7", "g7", "h7",
    "a6", "b6", "c6", "d6", "e6", "f6", "g6", "h6",
    "a5", "b5", "c5", "d5", "e5", "f5", "g5", "h5",
    "a4", "b4", "c4", "d4", "e4", "f4", "g4", "h4",
    "a3", "b3", "c3", "d3", "e3", "f3", "g3", "h3",
    "a2", "b2", "c2", "d2", "e2", "f2", "g2", "h2",
    "a1", "b1", "c1", "d1", "e1", "f1", "g1", "h1", "none"
    };

    void gen_board(std::string fen);
    void print_full_board();
    void print_board(U64 board);
    void function_debug();
    std::map<char, int> piece_index;

    float get_eval();
    
    //generate legal moves
    std::vector<move> get_legal_moves(int side);
    bool is_check(int side);

    //hashing
    unsigned int random_state = 1804289383;

    unsigned int random32();
    U64 random64();
    U64 zobrist();

    U64 piece_keys[12][64];
    U64 en_passant_keys[64];
    U64 castle_keys[16];
    U64 side_key;

    void init_keys();

    void push_move(move &m);
    void pop_move(move &m);

    int material_difference = 0;

    std::vector<float> get_state();

    int side;

private:
    enum board {a8, b8, c8, d8, e8, f8, g8, h8,
        a7, b7, c7, d7, e7, f7, g7, h7,
        a6, b6, c6, d6, e6, f6, g6, h6,
        a5, b5, c5, d5, e5, f5, g5, h5,
        a4, b4, c4, d4, e4, f4, g4, h4,
        a3, b3, c3, d3, e3, f3, g3, h3,
        a2, b2, c2, d2, e2, f2, g2, h2,
        a1, b1, c1, d1, e1, f1, g1, h1, none
    };

    enum pieces {P, R, N, B, Q, K, p, r, n, b, q, k}; 

    std::map<char, std::vector<int>> opening_vals;
    std::map<char, std::vector<int>> endgame_vals;
    std::vector<int> opening_piece_vals = { 82, 337, 365, 477, 1025,  12000};
    std::vector<int> endgame_piece_vals = { 94, 281, 297, 512,  936,  12000};
    std::vector<int> phase_decrements = {0,1,1,2,4,0};

    std::vector<U64> file_masks;
    std::vector<U64> rank_masks;
    std::vector<U64> isolated_pawn_masks;

    std::vector<U64> white_passed_pawn_masks;
    std::vector<U64> black_passed_pawn_masks;

    int double_pawn = -10;
    int isolated_pawn = -10;
    int semi_open_file_score = 10;
    int open_file_score = 15;
    int king_shield_bonus = 5;
    
    std::vector<int> passed_pawn_bonus = {0, 10, 30, 50, 75, 100, 150, 200};

    float phase;

    U64 set_file_rank_masks(int file, int rank);
    void init_masks();
    void init_evals();

    enum sides {white, black};

    //binary encoding of castling availability
    enum castling {wk = 1, wq = 2, bk = 4, bq = 8};

    int caslte;

    int get_value(char piece);

    std::string string_pieces = "PRNBQKprnbqk";

    std::string white_promo_string = "QRNB";
    std::string black_promo_string = "qrnb";
    
    std::map<char, U64> bitmap;
    std::vector<U64> occupancies;

    int en_passant = none;
    int castle;

    //bit operations
    inline void set_bit(U64 &board, int square);
    inline U64 get_bit(U64 board, int square);
    inline void remove_bit(U64 &board, int square);
    inline int get_lsb_index(U64 board);
    inline int flip(int square);

    inline void update_board();

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

    U64 pawn_attacks[2][64];

    inline U64 get_pawn_attack(int square, int color);
    inline U64 get_pawn_push(int color, int square);

    U64 mask_bishop_attacks(int square);
    U64 mask_rook_attacks(int square);

    U64 get_bishop_attack(int square, U64 occupancy);
    U64 get_rook_attack(int square, U64 occupancy);
    U64 get_queen_attack(int square, U64 occupancy);

    U64 get_obstructed_bishop_attack(int square, U64 occupancy);
    U64 get_obstructed_rook_attack(int square, U64 occupancy);

    void get_leaping_attacks();

    inline U64 enemy_or_empty(int side);

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

    //getting occupancy squares for magic bitboards
    U64 set_occupancy(int square, int num_bits, U64 attack);

    U64 relevant_bishop_squares[64];
    U64 relevant_rook_squares[64];

    U64 bishop_relevant_bits[64];
    U64 rook_relevant_bits[64];

    U64 masked_bishop_attacks[64][512];
    U64 masked_rook_attacks[64][4096];

    void populate_attack_mask_arrays();

    //indices for De buijn bitscan
    const int index64[64] = {
        0, 47,  1, 56, 48, 27,  2, 60,
        57, 49, 41, 37, 28, 16,  3, 61,
        54, 58, 35, 52, 50, 42, 21, 44,
        38, 32, 29, 23, 17, 11,  4, 62,
        46, 55, 26, 59, 40, 36, 15, 53,
        34, 51, 20, 43, 31, 22, 10, 45,
        25, 39, 14, 33, 19, 30,  9, 24,
        13, 18,  8, 12,  7,  6,  5, 63
    };

    //decided not to generate my own magic numbers, taken instead from https://github.com/maksimKorzh/bbc/blob/master/src/bbc_nnue/bbc.c
    std::vector<U64> rook_magics = {
        0x8a80104000800020ULL,
        0x140002000100040ULL,
        0x2801880a0017001ULL,
        0x100081001000420ULL,
        0x200020010080420ULL,
        0x3001c0002010008ULL,
        0x8480008002000100ULL,
        0x2080088004402900ULL,
        0x800098204000ULL,
        0x2024401000200040ULL,
        0x100802000801000ULL,
        0x120800800801000ULL,
        0x208808088000400ULL,
        0x2802200800400ULL,
        0x2200800100020080ULL,
        0x801000060821100ULL,
        0x80044006422000ULL,
        0x100808020004000ULL,
        0x12108a0010204200ULL,
        0x140848010000802ULL,
        0x481828014002800ULL,
        0x8094004002004100ULL,
        0x4010040010010802ULL,
        0x20008806104ULL,
        0x100400080208000ULL,
        0x2040002120081000ULL,
        0x21200680100081ULL,
        0x20100080080080ULL,
        0x2000a00200410ULL,
        0x20080800400ULL,
        0x80088400100102ULL,
        0x80004600042881ULL,
        0x4040008040800020ULL,
        0x440003000200801ULL,
        0x4200011004500ULL,
        0x188020010100100ULL,
        0x14800401802800ULL,
        0x2080040080800200ULL,
        0x124080204001001ULL,
        0x200046502000484ULL,
        0x480400080088020ULL,
        0x1000422010034000ULL,
        0x30200100110040ULL,
        0x100021010009ULL,
        0x2002080100110004ULL,
        0x202008004008002ULL,
        0x20020004010100ULL,
        0x2048440040820001ULL,
        0x101002200408200ULL,
        0x40802000401080ULL,
        0x4008142004410100ULL,
        0x2060820c0120200ULL,
        0x1001004080100ULL,
        0x20c020080040080ULL,
        0x2935610830022400ULL,
        0x44440041009200ULL,
        0x280001040802101ULL,
        0x2100190040002085ULL,
        0x80c0084100102001ULL,
        0x4024081001000421ULL,
        0x20030a0244872ULL,
        0x12001008414402ULL,
        0x2006104900a0804ULL,
        0x1004081002402ULL
    };

    std::vector<U64> bishop_magics = {
        0x40040844404084ULL,
        0x2004208a004208ULL,
        0x10190041080202ULL,
        0x108060845042010ULL,
        0x581104180800210ULL,
        0x2112080446200010ULL,
        0x1080820820060210ULL,
        0x3c0808410220200ULL,
        0x4050404440404ULL,
        0x21001420088ULL,
        0x24d0080801082102ULL,
        0x1020a0a020400ULL,
        0x40308200402ULL,
        0x4011002100800ULL,
        0x401484104104005ULL,
        0x801010402020200ULL,
        0x400210c3880100ULL,
        0x404022024108200ULL,
        0x810018200204102ULL,
        0x4002801a02003ULL,
        0x85040820080400ULL,
        0x810102c808880400ULL,
        0xe900410884800ULL,
        0x8002020480840102ULL,
        0x220200865090201ULL,
        0x2010100a02021202ULL,
        0x152048408022401ULL,
        0x20080002081110ULL,
        0x4001001021004000ULL,
        0x800040400a011002ULL,
        0xe4004081011002ULL,
        0x1c004001012080ULL,
        0x8004200962a00220ULL,
        0x8422100208500202ULL,
        0x2000402200300c08ULL,
        0x8646020080080080ULL,
        0x80020a0200100808ULL,
        0x2010004880111000ULL,
        0x623000a080011400ULL,
        0x42008c0340209202ULL,
        0x209188240001000ULL,
        0x400408a884001800ULL,
        0x110400a6080400ULL,
        0x1840060a44020800ULL,
        0x90080104000041ULL,
        0x201011000808101ULL,
        0x1a2208080504f080ULL,
        0x8012020600211212ULL,
        0x500861011240000ULL,
        0x180806108200800ULL,
        0x4000020e01040044ULL,
        0x300000261044000aULL,
        0x802241102020002ULL,
        0x20906061210001ULL,
        0x5a84841004010310ULL,
        0x4010801011c04ULL,
        0xa010109502200ULL,
        0x4a02012000ULL,
        0x500201010098b028ULL,
        0x8040002811040900ULL,
        0x28000010020204ULL,
        0x6000020202d0240ULL,
        0x8918844842082200ULL,
        0x4010011029020020ULL
    };

    //move generation
    U64 is_square_attacked(int square, int color);

    move get_move(bool bool_en_passant, int from, int to, int castling, int side, char piece, char captured_piece = ' ', U64 opp = 0ULL, char promotion = ' ');
    std::vector<int> get_positions(U64 board);

    //debug variables
    int captures = 0;
    int castles = 0;
    int enps = 0;
    int checks = 0;
    int checkmates = 0;

    std::map<std::string, int> debbb;

    std::map<char, int> debug;

    int push_time = 0;
    int pop_time = 0;
    int generate_time = 0;
    int bishop_time = 0;

    int collisions = 0;
    std::map<U64, std::vector<float>> cols;

    //-------------------------

    U64 perft(int depth);
};
