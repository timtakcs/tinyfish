#include "Board.hpp"
#include <iostream>

using namespace std;

inline void Board::set_bit(U64 &board, int square) {(board) |= (1ULL << (square));};
inline Board::U64 Board::get_bit(U64 board, int square) {return (board & (1ULL << square));};
inline void Board::remove_bit(U64 &board, int square) {board &= ~(1ULL << square);};

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

    idx += 1;

    while (fen[idx] != ' ') {
        string_en_passant += fen[idx];
        idx++;
    }

    //initializing empty bitboards for individual pieces
    for (int j = 0; j < string_pieces.length(); j++) {
        bitmap[string_pieces[j]] = 0x0000000000000000ULL;
    }

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

    //generate full boards and attacks
    update_board();
    get_leaping_attacks();
    populate_attack_mask_arrays();

    //set en passant
    if (string_en_passant != "-") {
        int file = string_en_passant[0] - 'a';
        int rank = string_en_passant[1] - '0';

        en_passant = (rank - 1) * 8 + file;
    }

    //set turn
    if (turn == "w") side = white;
    else side = black;

    //parsing castling rights
    for (int i = 0; i < string_castle.length(); i++) {
        switch(string_castle[i]) {
            case 'K': castle += wk; break;
            case 'Q': castle += wq; break;
            case 'k': castle += bk; break;
            case 'q': castle += bq; break;
            default: break;
        }
    }
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

    std::cout << "en passant: " << en_passant << std::endl;
    std::cout << "castling white: " << std::endl;
    std::cout << "castling black: " << std::endl;
    std::cout << "turn: " << side << std::endl;
}

//normal moves
inline Board::U64 Board::southOne(U64 &board) {return board << 8;};
inline Board::U64 Board::northOne(U64 &board) {return board >> 8;};
inline Board::U64 Board::eastOne(U64 &board) {return (board << 1) & notAFile;};
inline Board::U64 Board::westOne(U64 &board) {return (board >> 1) & notHFile;};
inline Board::U64 Board::northWestOne(U64 &board) {return (board >> 9) & notHFile;};
inline Board::U64 Board::northEastOne(U64 &board){return (board >> 7) & notAFile;};;
inline Board::U64 Board::southWestOne(U64 &board) {return (board << 7) & notHFile;};
inline Board::U64 Board::southEastOne(U64 &board){return (board << 9) & notAFile;};

//knight moves
inline Board::U64 Board::soSoEa(U64 b) {return (b << 17) & notAFile ;};
inline Board::U64 Board::soEaEa(U64 b) {return (b << 10) & notABFile;};
inline Board::U64 Board::noEaEa(U64 b) {return (b >>  6) & notABFile;};
inline Board::U64 Board::noNoEa(U64 b) {return (b >> 15) & notAFile ;};
inline Board::U64 Board::soSoWe(U64 b) {return (b << 15) & notHFile ;};
inline Board::U64 Board::soWeWe(U64 b) {return (b <<  6) & notGHFile;};
inline Board::U64 Board::noWeWe(U64 b) {return (b >> 10) & notGHFile;};
inline Board::U64 Board::noNoWe(U64 b) {return (b >> 17) & notHFile ;};

// inline Board::U64 Board::pawn_single_push(U64 pawns, int color) {
//     if (color == 0) return northOne(bitmap['P']) & bitmap['E'];
//     else return southOne(bitmap['p']) & bitmap['E'];
// }

// inline Board::U64 Board::pawn_double_push(U64 pawns, int color) {
//     if (color == 0) {
//         const U64 rank4 = 0x000000FF00000000;
//         U64 single_push = pawn_single_push(bitmap['P'], color);
//         return northOne(single_push) & bitmap['E'] & rank4;
        
//     }
//     else {
//         const U64 rank5 = 0x00000000FF000000;
//         U64 single_push = pawn_single_push(bitmap['p'], color);
//         return southOne(single_push) & bitmap['E'] & rank5;
//     }
// }

inline Board::U64 Board::get_pawn_attack(int square, int color) {
    U64 attack_left = 0ULL;
    U64 attack_right = 0ULL;

    set_bit(attack_left, square);
    set_bit(attack_right, square);
    
    if (!color) {
        attack_left = northWestOne(attack_left);
        attack_right = northEastOne(attack_right);
    }
    else {
        attack_left = southWestOne(attack_left);
        attack_right = southEastOne(attack_right);
    }

    U64 attack = attack_left | attack_right;

    return attack;
}

inline Board::U64 Board::get_pawn_push(int square, int color) {
    U64 push_1 = 0ULL;
    U64 push_2;
    set_bit(push_1, square);

    if (!color) {
        push_1 = northOne(push_1);
        push_2 = northOne(push_1);
    }
    else {
        push_1 = southOne(push_1);
        push_2 = southOne(push_1);
    }

    return push_1 | push_2;
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

Board::U64 Board::get_bishop_attack(int square) {
    U64 attack = 0x0000000000000000ULL;

    int r;
    int f;

    int tr = square / 8;
    int tf = square % 8;

    //get northeast diagonal
    r = tr - 1;
    f = tf + 1;

    while (r > 0 && f < 7) {
        set_bit(attack, r * 8 + f);
        r--;
        f++;
    }

    //get southeast diagonal
    r = tr + 1;
    f = tf + 1;
    while (r < 7 && f < 7) {
        set_bit(attack, r * 8 + f);
        r++;
        f++;
    }

    //get northwest diagonal
    r = tr + 1;
    f = tf - 1;
    while (r < 7 && f > 0) {
        set_bit(attack, r * 8 + f);
        r++;
        f--;
    }

    //get northeast attacks
    r = tr - 1;
    f = tf - 1;
    while (r > 0 && f > 0) {
        set_bit(attack, r * 8 + f);
        r--;
        f--;
    }

    return attack;
}

Board::U64 Board::get_rook_attack(int square) {
    U64 attack = 0x0000000000000000ULL;
    
    int r;
    int f;

    int tr = square / 8;
    int tf = square % 8;

    //north
    r = tr - 1;
    while(r > 0) {
        set_bit(attack, r * 8 + tf);
        r--;
    }

    //south
    r = tr + 1;
    while(r < 7){
        set_bit(attack, r * 8 + tf);
        r++;
    }

    //west
    f = tf + 1;
    while(f < 7) {
        set_bit(attack, tr * 8 + f);
        f++;
    }

    //east
    f = tf - 1;
    while (f > 0) {
        set_bit(attack, tr * 8 + f);
        f--;
    }

    get_bitcount(attack);

    return attack;
}

//this funciton is wrong
Board::U64 Board::get_obstructed_bishop_attack(int square, U64 occupancy) {
    U64 attack = 0x0000000000000000ULL;

    int r;
    int f;

    int tr = square / 8;
    int tf = square % 8;

    //get northeast diagonal
    r = tr - 1;
    f = tf + 1;

    while (r >= 0 && f < 8) {
        set_bit(attack, r * 8 + f);
        if (get_bit(occupancy, r * 8 + f)) break;
        r--;
        f++;
    }

    //get southeast diagonal
    r = tr + 1;
    f = tf + 1;
    while (r < 8 && f < 8) {
        set_bit(attack, r * 8 + f);
        if (get_bit(occupancy, r * 8 + f)) break;
        r++;
        f++;

    }

    //get northwest diagonal
    r = tr + 1;
    f = tf - 1;
    while (r < 8 && f >= 0) {
        set_bit(attack, r * 8 + f);
        if (get_bit(occupancy, r * 8 + f)) break;
        r++;
        f--;
    }

    //get northeast attacks
    r = tr - 1;
    f = tf - 1;
    while (r >= 0 && f >= 0) {
        set_bit(attack, r * 8 + f);
        if (get_bit(occupancy, r * 8 + f)) break;
        r--;
        f--;
    }

    return attack;
}

//this function is wrong
Board::U64 Board::get_obstructed_rook_attack(int square, U64 occupancy) {
    U64 attack = 0x0000000000000000ULL;
    
    int r;
    int f;

    int tr = square / 8;
    int tf = square % 8;

    //north
    r = tr - 1;
    while(r >= 0) {
        set_bit(attack, r * 8 + tf);
        if (get_bit(occupancy, r * 8 + tf)) break;
        r--;
    }

    //south
    r = tr + 1;
    while(r < 8){
        set_bit(attack, r * 8 + tf);
        if (get_bit(occupancy, r * 8 + tf)) break;
        r++;
    }

    //west
    f = tf + 1;
    while(f < 8) {
        set_bit(attack, tr * 8 + f);
        if (get_bit(occupancy, tr * 8 + f)) break;
        f++;
    }

    //east
    f = tf - 1;
    while (f >= 0) {
        set_bit(attack, tr * 8 + f);
        if (get_bit(occupancy, tr * 8 + f)) break;
        f--;
    }

    return attack;
}

void Board::get_leaping_attacks() {
    for (int i = 0; i < 64; i++) {
        knight_attacks.push_back(get_knight_attack(i));
        king_attacks.push_back(get_king_attack(i));
        pawn_attacks[white][i] = get_pawn_attack(i, white);
        pawn_attacks[black][i] = get_pawn_attack(i, black);
        pawn_quiet_push[white][i] = get_pawn_push(i, white);
        pawn_quiet_push[black][i] = get_pawn_push(i, black);
    }
}

inline int Board::get_bitcount(U64 board) {
    int count = 0;

    while(board) {
        count++;
        board &= board - 1;
    }

    return count;
}

inline int Board::get_lsb_index(U64 board) {
    U64 bit = (board & -board) - 1;
    return get_bitcount(bit);
}

Board::U64 Board::set_occupancy(int index, int num_bits, U64 attack) {
    U64 occupancy = 0x0000000000000000ULL;

    for (int i = 0; i < num_bits; i++) {
        int square = get_lsb_index(attack);

        remove_bit(attack, square);

        if (get_bit(index, i)) set_bit(occupancy, square);
    }

    return occupancy;
}

void Board::populate_attack_mask_arrays() {
    for(int square = 0; square < 64; square++) {
        U64 rook_attack = get_rook_attack(square);
        U64 bishop_attack = get_bishop_attack(square);

        relevant_bishop_squares[square] = bishop_attack;
        relevant_rook_squares[square] = rook_attack;
        
        int bishop_bits = get_bitcount(bishop_attack);
        int rook_bits = get_bitcount(rook_attack);

        int bishop_occupancy = (1 << bishop_bits);
        int rook_occupancy = (1 << rook_bits);

        for (int index = 0; index < bishop_occupancy; index++) {
            U64 occupancy = set_occupancy(index, bishop_bits, bishop_attack);
            int magic = (occupancy * bishop_magics[square]) << (64 - bishop_bits);
            masked_bishop_attacks[square][magic] = get_obstructed_bishop_attack(square, occupancy);
        }

        for (int index = 0; index < rook_occupancy; index++) {
            U64 occupancy = set_occupancy(index, rook_bits, rook_attack);
            int magic = (occupancy * rook_magics[square]) << (64 - rook_bits);
            masked_rook_attacks[square][magic] = get_obstructed_rook_attack(square, occupancy);
        }
    }
}

//these don't seem to work, come fix them later, you can use the on the fly ones for now
Board::U64 Board::get_magic_bishop_attack(U64 occupancy, int square) {
    occupancy &= relevant_bishop_squares[square];
    occupancy *= bishop_magics[square];
    occupancy >>= 64 - get_bitcount(relevant_bishop_squares[square]);
    return masked_bishop_attacks[square][occupancy];
}

Board::U64 Board::get_magic_rook_attack(U64 occupancy, int square) {
    occupancy &= relevant_rook_squares[square];
    occupancy *= rook_magics[square];
    occupancy >>= 64 - get_bitcount(relevant_rook_squares[square]);
    return masked_rook_attacks[square][occupancy];
}

Board::U64 Board::get_queen_attack(int square, U64 occupancy) {
    U64 bishop_attack = get_obstructed_bishop_attack(square, occupancy);
    U64 rook_attack = get_obstructed_rook_attack(square, occupancy);

    return bishop_attack | rook_attack;
}

bool Board::is_square_attacked(int square, int color) {
    //rewrite the whole thing as two big if statements, i think it should be faster

    //pawn attacks
    if (!color && pawn_attacks[!color][square] & bitmap['P']) return true;
    if (color && pawn_attacks[!color][square] & bitmap['p']) return true;

    //knight attacks
    if (!color && knight_attacks[square] & bitmap['N']) return true;
    if (color && knight_attacks[square] & bitmap['n']) return true;
    
    //bishop attacks
    if (!color && get_obstructed_bishop_attack(square, bitmap['A']) & bitmap['B']) return true;
    if (color && get_obstructed_bishop_attack(square, bitmap['A']) & bitmap['b']) return true;

    //rook attacksz
    if (!color && get_obstructed_rook_attack(square, bitmap['A']) & bitmap['R']) return true;
    if (color && get_obstructed_rook_attack(square, bitmap['A']) & bitmap['r']) return true;
    
    //queen attacks
    if (!color && get_queen_attack(square, bitmap['A']) & bitmap['Q']) return true;
    if (color && get_queen_attack(square, bitmap['A']) & bitmap['q']) return true;

    //king attacks
    if (!color && king_attacks[square] & bitmap['K']) return true;
    if (color && king_attacks[square] & bitmap['k']) return true;

    return false;
}

std::vector<int> Board::get_positions(U64 board) {
    std::vector<int> squares;
    int count = get_bitcount(board);
    int bit = 0;

    while (bit < count) {
        int index = get_lsb_index(board);
        U64 copy = board;
        remove_bit(copy, index);
        int square = log2(copy ^ board);
        squares.push_back(square);
        board = copy;
        bit++;
    }

    return squares;
}

std::vector<Board::move> Board::get_pseudo_legal_moves(int side) {
    //this doesn't include captures

    std::vector<Board::move> moves;
    int offset;
    if (side) offset = 6;
    
    for (int piece = 0; piece < 6; piece++) {
        char piece_char = string_pieces[piece + offset];
        U64 board = bitmap[piece_char];
        std::vector<int> starting_squares = get_positions(board);

        for (auto square: starting_squares) {
            U64 attack;
            switch(piece_char) {
                case 'P': 
                case 'p':
                    attack = pawn_attacks[side][square]; //| get_pawn_push(bitmap['A'], square, side);
                    break;
                case 'B': 
                case 'b':
                    attack = get_obstructed_bishop_attack(square, bitmap['A']);
                    break;
                case 'N': 
                case 'n':
                    attack = knight_attacks[square];
                    break;
                case 'R': 
                case 'r':
                    attack = get_obstructed_rook_attack(square, bitmap['A']);
                    break;
                case 'Q': 
                case 'q':
                    attack = get_queen_attack(square, bitmap['A']);
                    break;
                case 'K': 
                case 'k':
                    attack = king_attacks[square];
                    break;
            }

            std::vector<int> target_squares = get_positions(attack);
            for (auto t_square: target_squares) {
                move m;
                m.from = square;
                m.to = t_square;
                m.castle = 0;
                m.en_passant = none;
                m.capture = false;
                m.side = side;
                moves.push_back(m);
            }
        }
    }

    //iterate through all of the white pieces
    //generate their attack masks
    //get their current square
    //get each of their attack squares
    //append a move to the array

    //don't worry about castling or en passant yet
    return moves;
}

void Board::function_debug() {
    cout << "full" << endl;
    print_full_board();

    cout << "bishop c5" << endl;
    print_board(get_obstructed_bishop_attack(c5, bitmap['A']));
    cout << "rook h3" << endl;
    print_board(get_obstructed_rook_attack(h3, bitmap['A']));
    cout << "queen d5";
    print_board(get_queen_attack(e3, bitmap['A']));

    cout << "knight d3" << endl;
    print_board(knight_attacks[d3]);
    cout << "king e5" << endl;
    print_board(king_attacks[e5]);

    cout << "pawn attack c7" << endl;
    print_board(pawn_attacks[black][c7]);
    cout << "pawn attack c2" << endl;
    print_board(pawn_attacks[white][c2]);

    cout << "pawn push c7" << endl;
    print_board(pawn_quiet_push[black][c7]);
    cout << "pawn push c2" << endl;
    print_board(pawn_quiet_push[white][c2]);

    cout << "pawn" << endl;
    cout << is_square_attacked(h8, white) << endl;
    cout << "king" << endl;
    cout << is_square_attacked(f3, white) << endl;
    cout << "bishop" << endl;
    cout << is_square_attacked(g2, white) << endl;
    cout << "queen" << endl;
    cout << is_square_attacked(d2, white) << endl;
    cout << "knight" << endl;
    cout << is_square_attacked(a3, white) << endl;
    cout << "rook" << endl;
    cout << is_square_attacked(h4, white) << endl;

    cout << "squares of rooks" << endl;
    std::vector<int> s = get_positions(bitmap['R']);

    for (auto x: s) {
        cout << x << endl;
    }
    
}

int main() {
    std::string fen("rnbqkb1r/pp1p1pPp/8/2p1pP2/1P1P4/3P3P/P1P1P3/RNBQKBNR w KQkq e6 0 1");
    Board board(fen);
    board.function_debug();
    return 0;
}
