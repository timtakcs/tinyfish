#include "Board.hpp"
#include <iostream>

using namespace std;

inline void Board::set_bit(U64 &board, int square) {(board) |= (1ULL << (square));};
inline Board::U64 Board::get_bit(U64 board, int square) {return (board & (1ULL << square));};
inline void Board::remove_bit(U64 board, int square) {board &= ~(1ULL << square);};

Board::Board(std::string fen) {
    gen_board(fen);
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
    bitmap['1'] = bitmap['K'] | bitmap['Q'] | bitmap['R'] | bitmap['N']
                | bitmap['B'] | bitmap['P']; 

    bitmap['0'] = bitmap['k'] | bitmap['q'] | bitmap['r'] | bitmap['n']
                | bitmap['b'] | bitmap['p']; 

    bitmap['A'] = bitmap['1'] | bitmap['0'];

    bitmap['E'] = ~bitmap['A'];

    cout << bitmap['N'] << endl;
    cout << bitmap['0'] << endl;
}   

void Board::print_board() {
    std::vector<char> b(64, '.');

    cout << black;
    cout << bitmap['E'];
    bitmap['p'] = pawn_single_push(bitmap['p'], black);

    //iterate throught all the boards and find the active bits
    for (int piece = 0; piece < string_pieces.length(); piece++) {
        U64 board = bitmap[string_pieces[piece]];
        for (int square = 0; square < 64; square++) {
            U64 bit = get_bit(board, square);
            if (bit != 0) b[square] = string_pieces[piece];
        }
    }

    //iterate through the array and print each char in the form of a board
    for (int i = 0; i < 64; i++) {
        if (i % 8 == 0) std::cout << "\n";
        std::cout << ' ' << b[i] << ' ';
    }
}

inline Board::U64 Board::southOne(U64 &board) {return board >> 8;};
inline Board::U64 Board::northOne(U64 &board) {return board << 8;};
inline Board::U64 Board::eastOne(U64 &board) {return (board << 1) & notAFile;};
inline Board::U64 Board::westOne(U64 &board) {return (board >> 1) & notHFile;};
inline Board::U64 Board::southWestOne(U64 &board) {return (board >> 9) & notHFile;};
inline Board::U64 Board::southEastOne(U64 &board){return (board >> 7) & notAFile;};;
inline Board::U64 Board::northWestOne(U64 &board) {return (board << 7) & notHFile;};
inline Board::U64 Board::northEastOne(U64 &board){return (board << 9) & notAFile;};

inline Board::U64 Board::pawn_single_push(U64 pawns, int color) {
    if (color == 0) return northOne(bitmap['P']) & bitmap['E'];
    else return southOne(bitmap['p']) & bitmap['E'];
}

inline Board::U64 Board::pawn_double_push(U64 pawns, int color) {
    if (color == 0) {
        const U64 rank4 = 0x00000000FF000000;
        U64 single_push = pawn_single_push(bitmap['P'], color);
        return northOne(single_push) & bitmap['E'] & rank4;
    }
    else {
        const U64 rank4 = 0x000000FF00000000;
        U64 single_push = pawn_single_push(bitmap['p'], color);
        return southOne(single_push) & bitmap['E'] & rank4;
    }
}

int main() {
    std::string fen("");
    Board board(fen);
    board.print_board();
    return 0;
}
