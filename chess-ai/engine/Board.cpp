#include "Board.hpp"
#include <iostream>

using namespace std;

inline void Board::set_bit(U64 &board, int square) {(board) |= (1ULL << (square));};
inline Board::U64 Board::get_bit(U64 board, int square) {return (board & (1ULL << square));};
inline void Board::remove_bit(U64 board, int square) {board &= ~(1ULL << square);};

Board::Board(std::string fen) {
    gen_board(fen);
}

inline void Board::update_board() {
    bitmap['1'] = bitmap['K'] | bitmap['Q'] | bitmap['R'] | bitmap['N']
                | bitmap['B'] | bitmap['P']; 

    bitmap['0'] = bitmap['k'] | bitmap['q'] | bitmap['r'] | bitmap['n']
                | bitmap['b'] | bitmap['p']; 

    bitmap['A'] = bitmap['1'] | bitmap['0'];

    bitmap['E'] = ~bitmap['A'];
}

void Board::gen_board(std::string& fen) {
    if (fen == "") fen = "rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1";
    std::string nums = "12345678";

    int idx = 0;

    std::string board;
    std::string turn;
    std::string string_castle;
    std::string string_en_passant;

    //code to prep fen for processing - just making it easier
    while (fen[idx] != ' ') {
        board += fen[idx];
        idx++;
    }

    idx++;

    turn += fen[idx];
    idx += 2;

    while (fen[idx] != ' ') {
        string_castle += fen[idx]; 
        idx++;
    }

    idx += 2;

    while (fen[idx] != ' ') {
        string_en_passant += fen[idx];
        idx++;
    }

    //initializing empty bitboards for individual pieces
    for (int j = 0; j < string_pieces.length(); j++) {
        bitmap[string_pieces[j]] = 0x0000000000000000ULL;
    }

    //initializing empty bitboards for each side and full board 
    bitmap['1'] = 0x0000000000000000ULL;
    bitmap['0'] = 0x0000000000000000ULL;
    bitmap['A'] = 0x0000000000000000ULL;

    int skip = 0;
    int square = 0;

    //setting up the bitboard from fen
    for (int i = 0; i < board.length(); i++) {
        while (skip != 0) {
            square++;
            skip--;
            continue;
        }
        if (board[i] == '/') continue;
        if (nums.find(board[i]) != std::string::npos) {
            skip = board[i] - '0';
            continue;
        }
        set_bit(bitmap[board[i]], square);
        square++;
    } 

    //generate full boards
    update_board();

    cout << bitmap['A'] << endl;
    cout << bitmap['E'] << endl;
}   

void Board::print_board(U64 board) {
    std::vector<char> b(64, '.');

    for (int j = 0; j < 64; j++) {
        U64 bit = get_bit(board, j);
        if (bit != 0) b[j] = '1';
    }

    for (int i = 0; i < 64; i++) {
        if (i % 8 == 0) std::cout << "\n";
        std::cout << ' ' << b[i] << ' ';
    }

    cout << "\n\n\n";
}

void Board::print_full_board() {
    std::vector<char> b(64, '.');

    //iterate throught all the boards and find the active bits
    for (int piece = 0; piece < string_pieces.length(); piece++) {
        U64 board = bitmap[string_pieces[piece]];
        for (int square = 0; square < 64; square++) {
            U64 bit = get_bit(board, square);
            if (bit) b[square] = string_pieces[piece];
        }
    }

    //iterate through the array and print each char in the form of a board
    for (int i = 0; i < 64; i++) {
        if (i % 8 == 0) std::cout << "\n";
        std::cout << ' ' << b[i] << ' ';
    }
}

//normal moves
inline Board::U64 Board::southOne(U64 &board) {return board << 8;};
inline Board::U64 Board::northOne(U64 &board) {return board >> 8;};
inline Board::U64 Board::eastOne(U64 &board) {return (board << 1) & notAFile;};
inline Board::U64 Board::westOne(U64 &board) {return (board >> 1) & notHFile;};
inline Board::U64 Board::southWestOne(U64 &board) {return (board >> 9) & notHFile;};
inline Board::U64 Board::southEastOne(U64 &board){return (board >> 7) & notAFile;};;
inline Board::U64 Board::northWestOne(U64 &board) {return (board << 7) & notHFile;};
inline Board::U64 Board::northEastOne(U64 &board){return (board << 9) & notAFile;};

//knight moves
inline Board::U64 Board::noNoEa(U64 b) {return (b << 17) & notAFile ;};
inline Board::U64 Board::noEaEa(U64 b) {return (b << 10) & notABFile;};
inline Board::U64 Board::soEaEa(U64 b) {return (b >>  6) & notABFile;};
inline Board::U64 Board::soSoEa(U64 b) {return (b >> 15) & notAFile ;};
inline Board::U64 Board::noNoWe(U64 b) {return (b << 15) & notHFile ;};
inline Board::U64 Board::noWeWe(U64 b) {return (b <<  6) & notGHFile;};
inline Board::U64 Board::soWeWe(U64 b) {return (b >> 10) & notGHFile;};
inline Board::U64 Board::soSoWe(U64 b) {return (b >> 17) & notHFile ;};

inline Board::U64 Board::pawn_single_push(U64 pawns, int color) {
    if (color == 0) return northOne(bitmap['P']) & bitmap['E'];
    else return southOne(bitmap['p']) & bitmap['E'];
}

inline Board::U64 Board::pawn_double_push(U64 pawns, int color) {
    if (color == 0) {
        const U64 rank4 = 0x000000FF00000000;
        U64 single_push = pawn_single_push(bitmap['P'], color);
        return northOne(single_push) & bitmap['E'] & rank4;
        
    }
    else {
        const U64 rank5 = 0x00000000FF000000;
        U64 single_push = pawn_single_push(bitmap['p'], color);
        return southOne(single_push) & bitmap['E'] & rank5;
    }
}

inline Board::U64 Board::pawn_attack(U64 board, int color) {
    if (color == 0) return (northEastOne(bitmap['P']) | northWestOne(bitmap['P'])) & bitmap['0'];
    else return (southEastOne(bitmap['p']) | southWestOne(bitmap['p'])) & bitmap['1'];
}

Board::U64 Board::get_knight_attack(int square) {
    U64 board = 0x0000000000000000ULL;

    U64 attack = 0x0000000000000000ULL;

    set_bit(board, square);

    if (soSoWe(board)) attack |= (board >> 17);
    if (soSoEa(board)) attack |= (board >> 15);
    if (soWeWe(board)) attack |= (board >> 10);
    if (soEaEa(board)) attack |= (board >> 6);
    if (noNoEa(board)) attack |= (board << 17);
    if (noNoWe(board)) attack |= (board << 15);
    if (noEaEa(board)) attack |= (board << 10);
    if (noWeWe(board)) attack |= (board << 6);

    return attack;
}

Board::U64 Board::get_king_attack(int square) {
    U64 board = 0x0000000000000000ULL;

    U64 attack = 0x0000000000000000ULL;

    set_bit(board, square);

    if (southOne(board)) attack |= (board >> 8);
    if (southWestOne(board)) attack |= (board >> 9);
    if (southEastOne(board)) attack |= (board >> 7);
    if (westOne(board)) attack |= (board >> 1);
    if (northOne(board)) attack |= (board << 8);
    if (northEastOne(board)) attack |= (board << 9);
    if (northWestOne(board)) attack |= (board << 7);
    if (eastOne(board)) attack |= (board << 1);

    return attack;
}

void Board::get_leaping_attacks() {
    for (int i = 0; i < 64; i++) {
        knight_attacks.push_back(get_knight_attack(i));
        king_attacks.push_back(get_king_attack(i));
    }
}

int main() {
    std::string fen("");
    Board board(fen);
    board.print_full_board();
    return 0;
}
