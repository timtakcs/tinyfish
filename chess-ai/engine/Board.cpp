#include "Board.hpp"
#include <iostream>

//function to set a from a square counter used for fen board generation
inline void Board::set_bit(U64 &board, int square) {(board) |= (1ULL << (square));};
inline void Board::get_bit(U64 board, int square) {board = board & (1ULL << square);};
inline void Board::remove_bit(U64 board, int square) {board = board ^ (1ULL << square);};

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

    std::cout << a1 << "a1" << std::endl;

    //setting up the bitboard from fen
    for (int i = 0; i < board.length(); i++) {
        if (skip != 0) {
            square++;
            skip--;
            continue;
        }
        if (board[i] == '/') continue;
        if (nums.find(board[i]) < nums.length()) {
            skip = (int)board[i];
            square++;
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

    //debug
    std::cout << bitmap['N'] << std::endl;
    std::cout << bitmap['p'] << std::endl;
    std::cout << bitmap['A'] << std::endl;
}   

int main() {
    std::string fen("");
    Board board(fen);
    return 0;
}
