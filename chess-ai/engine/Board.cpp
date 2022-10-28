#include "Board.hpp"
#include <iostream>
#include <chrono>

using namespace std;
using namespace std::chrono;

inline void Board::set_bit(U64 &board, int square) {(board) |= (1ULL << (square));};
inline Board::U64 Board::get_bit(U64 board, int square) {return (board & (1ULL << square));};
inline void Board::remove_bit(U64 &board, int square) {board &= ~(1ULL << square);};

inline void Board::update_board() {
    occupancies[0] = bitmap['K'] | bitmap['Q'] | bitmap['R'] | bitmap['N']
                | bitmap['B'] | bitmap['P']; 

    occupancies[1] = bitmap['k'] | bitmap['q'] | bitmap['r'] | bitmap['n']
                | bitmap['b'] | bitmap['p']; 

    occupancies[2] = occupancies[1] | occupancies[0];

    occupancies[3] = ~occupancies[2];
}

void Board::gen_board(std::string& fen) {
    occupancies = {0ULL, 0ULL, 0ULL, 0ULL};

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
        int rank = 8 - (string_en_passant[1] - '0' - 1);

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

std::vector<float> Board::get_state() {
    std::vector<float> state;

    for (int piece = 0; piece < string_pieces.length(); piece++) {
        float fact = (piece < 6) ? 1.0 : -1.0;
        
        U64 cur_piece = bitmap[string_pieces[piece]];

        for (int square = 0; square < 64; square++) {
            if (get_bit(cur_piece, square)) state.push_back(1.0 * fact);
            else state.push_back(0.0);
        }
    }

    return state;
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

    std::cout << "\n\n\n";
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

    std::cout << "\n" << std::endl;

    std::cout << "en passant: " << string_board[en_passant] << std::endl;
    std::cout << "castling white: " << std::endl;
    std::cout << "castling black: " << std::endl;
    std::cout << "turn: " << side << std::endl;

    std::cout << "\n" << std::endl;
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

inline Board::U64 Board::get_pawn_push(int color, int square) { 
    U64 push_1 = 0ULL;
    U64 push_2 = 0ULL;
    set_bit(push_1, square);

    if (!color) {
        push_1 = northOne(push_1) & occupancies[3];
        if ((square / 8 == 6) && push_1) push_2 = northOne(push_1);
    }   
    else {
        push_1 = southOne(push_1) & occupancies[3];
        if ((square / 8 == 1) && push_1) push_2 = southOne(push_1);
    }

    return (push_1 | push_2) & occupancies[3];
}

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

Board::U64 Board::get_knight_attack(int square) {
    U64 board = 0x0000000000000000ULL;

    U64 attack = 0x0000000000000000ULL;

    set_bit(board, square);

    if (soSoWe(board)) attack |= (board << 15);
    if (soSoEa(board)) attack |= (board << 17);
    if (soWeWe(board)) attack |= (board << 6);
    if (soEaEa(board)) attack |= (board << 10);
    if (noNoEa(board)) attack |= (board >> 15);
    if (noNoWe(board)) attack |= (board >> 17);
    if (noEaEa(board)) attack |= (board >> 6);
    if (noWeWe(board)) attack |= (board >> 10);

    return attack;
}

Board::U64 Board::get_king_attack(int square) {
    U64 board = 0x0000000000000000ULL;

    U64 attack = 0x0000000000000000ULL;

    set_bit(board, square);

    if (southOne(board)) attack |= (board << 8);
    if (southWestOne(board)) attack |= (board << 7);
    if (southEastOne(board)) attack |= (board << 9);
    if (westOne(board)) attack |= (board >> 1);
    if (northOne(board)) attack |= (board >> 8);
    if (northEastOne(board)) attack |= (board >> 7);
    if (northWestOne(board)) attack |= (board >> 9);
    if (eastOne(board)) attack |= (board << 1);

    return attack;
}

Board::U64 Board::mask_bishop_attacks(int square) {
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

    bishop_relevant_bits[square] = __popcount(attack);

    return attack;
}

Board::U64 Board::mask_rook_attacks(int square) {
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

    rook_relevant_bits[square] = __popcount(attack);

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
    }
}

inline int Board::get_lsb_index(U64 board) {
    const U64 constant = 0x03f79d71b4cb0a89;
    assert (board != 0);
    return index64[((board ^ (board-1)) * constant) >> 58];
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
        U64 rook_attack = mask_rook_attacks(square);
        U64 bishop_attack = mask_bishop_attacks(square);

        relevant_bishop_squares[square] = bishop_attack;
        relevant_rook_squares[square] = rook_attack;
        
        int bishop_bits = __popcount(bishop_attack);
        int rook_bits = __popcount(rook_attack);

        int bishop_occupancy = (1 << bishop_bits);
        int rook_occupancy = (1 << rook_bits);

        for (int index = 0; index < bishop_occupancy; index++) {
            U64 occupancy = set_occupancy(index, bishop_bits, bishop_attack);
            int magic = (occupancy * bishop_magics[square]) >> (64 - bishop_bits);
            masked_bishop_attacks[square][magic] = get_obstructed_bishop_attack(square, occupancy);
        }

        for (int index = 0; index < rook_occupancy; index++) {
            U64 occupancy = set_occupancy(index, rook_bits, rook_attack);
            int magic = (occupancy * rook_magics[square]) >> (64 - rook_bits);
            masked_rook_attacks[square][magic] = get_obstructed_rook_attack(square, occupancy);
        }
    }
}

Board::U64 Board::get_bishop_attack(int square, U64 occupancy) {
    occupancy &= relevant_bishop_squares[square];
    occupancy *= bishop_magics[square];
    occupancy >>= 64 - bishop_relevant_bits[square];
    return masked_bishop_attacks[square][occupancy];
}

Board::U64 Board::get_rook_attack(int square, U64 occupancy) {
    occupancy &= relevant_rook_squares[square];
    occupancy *= rook_magics[square];
    occupancy >>= 64 - rook_relevant_bits[square];
    return masked_rook_attacks[square][occupancy];
}

Board::U64 Board::get_queen_attack(int square, U64 occupancy) {
    U64 bishop_attack = get_bishop_attack(square, occupancy);
    U64 rook_attack = get_rook_attack(square, occupancy);

    return bishop_attack | rook_attack;
}

Board::U64  Board::is_square_attacked(int square, int color) {
    if (color) return pawn_attacks[white][square] & bitmap['p'] |
                      knight_attacks[square] & bitmap['n'] |
                      get_bishop_attack(square, bitmap['A']) & bitmap['b'] |
                      get_rook_attack(square, bitmap['A']) & bitmap['r'] |
                      get_queen_attack(square, bitmap['A']) & bitmap['q'] |
                      king_attacks[square] & bitmap['k'];

    else return pawn_attacks[white][square] & bitmap['P'] |
                      knight_attacks[square] & bitmap['N'] |
                      get_bishop_attack(square, bitmap['A']) & bitmap['B'] |
                      get_rook_attack(square, bitmap['A']) & bitmap['R'] |
                      get_queen_attack(square, bitmap['A']) & bitmap['Q'] |
                      king_attacks[square] & bitmap['K'];
}

std::vector<int> Board::get_positions(U64 board) {
    std::vector<int> squares;
    int count = __popcount(board);
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

bool Board::is_check(int side) {
    U64 king = bitmap['K'];
    if (side) king = bitmap['k'];

    int square = get_positions(king)[0];
    if (is_square_attacked(square, !side)) {
        return true;
    }
    return false;
}

inline Board::U64 Board::enemy_or_empty(int side) {
    if (side) return ~occupancies[1] ^ bitmap['K'];
    return ~occupancies[0] ^ bitmap['k'];
}

Board::move Board::get_move(bool en_passant, int from, int to, int castle, int side, char piece, char captured_piece, U64 opp, char promotion) {
    U64 sq = 0ULL;
    set_bit(sq, to);
    move m;
    m.from = from;
    m.to = to;
    m.castle = castle;
    m.en_passant = en_passant;
    m.side = side;
    m.piece = piece;
    if (!castle) m.repr = string_board[from] + string_board[to];
    else {
        if (castle == 2 || castle == 8) m.repr = "O-O";
        else m.repr = "O-O-O";
    }
    m.captured_piece = captured_piece;
    m.promotion = promotion;

    return m;
}

std::vector<Board::move> Board::get_legal_moves(int side) {
    std::vector<Board::move> moves = {};
    int offset = 0;
    U64 opp = enemy_or_empty(side);

    if (side) offset = 6;
    
    //generate main moves
    for (int piece = 0; piece < 6; piece++) {

        char piece_char = string_pieces[piece + offset];
        U64 board = bitmap[piece_char];
        std::vector<int> starting_squares = get_positions(board); //this is slow

        for (auto square: starting_squares) {
            U64 attack;
            switch(piece_char) {
                case 'P': 
                case 'p':
                    attack = (pawn_attacks[side][square] & (opp ^ occupancies[3])) | (get_pawn_push(side, square));
                    break;
                case 'B': 
                case 'b':
                    attack = get_bishop_attack(square, occupancies[2]) & (occupancies[3] | opp);
                    break;
                case 'N': 
                case 'n':
                    attack = knight_attacks[square] & (occupancies[3] | opp);
                    break;
                case 'R': 
                case 'r':
                    attack = get_rook_attack(square, occupancies[2]) & (occupancies[3] | opp);
                    break;
                case 'Q': 
                case 'q':
                    attack = get_queen_attack(square, occupancies[2]) & (occupancies[3] | opp);;
                    break;
                case 'K': 
                case 'k':
                    attack = king_attacks[square] & (occupancies[3] | opp);
                    break;
            }

            std::vector<int> target_squares = get_positions(attack);
            for (auto t_square: target_squares) {
                //get captured piece
                char captured_piece = ' ';
                U64 temp = 0ULL;
                set_bit(temp, t_square);

                for (int i = 0; i < 6; i++) {
                    if (bitmap[string_pieces[11 - (i + offset)]] & temp) captured_piece = string_pieces[11 - (i + offset)];
                }

                move m = get_move(false, square, t_square, 0, side, piece_char, captured_piece, opp);
                
                //promotion move generation
                if ((t_square / 8 == 8) && (piece_char == 'P')) {
                    push_move(m);
                    if (!is_check(side)) {
                        move promos[3];
                        for (int promo = 0; promo < 4; promo++) {
                            promos[promo] = m;
                            promos[promo].promotion = white_promo_string[promo];
                            moves.push_back(promos[promo]);
                        }
                    }
                    pop_move(m);
                    continue;
                }
                else if ((t_square / 8 == 1) && (piece_char == 'p')) {
                    push_move(m);
                    if (!is_check(side)) {
                        move promos[3];
                        for (int promo = 0; promo < 4; promo++) {
                            promos[promo] = m;
                            promos[promo].promotion = black_promo_string[promo];
                            moves.push_back(promos[promo]);
                        }
                    }
                    pop_move(m);
                    continue;
                }

                int temp_en_passant = en_passant;

                push_move(m);

                //checking if move is legal
                if (!is_check(side)) {
                    moves.push_back(m);
                }
                
                pop_move(m);
                en_passant = temp_en_passant;
            }
        }
    }

    //white king side castling
    if ((castle & 1) && !side) {
        if (!is_square_attacked(f1, black) && 
            !get_bit(occupancies[0], f1) &&
            !is_square_attacked(g1, black) && 
            !get_bit(occupancies[0], g1) &&
            !is_check(white)) {
                move m = get_move(false, e1, g1, 1, side, 'K');
                moves.push_back(m);
        }
    }
    //white queen side castling
    if ((castle & 2) && !side) {
        if (!is_square_attacked(d1, black) && 
            !get_bit(occupancies[0], d1) &&
            !is_square_attacked(c1, black) && 
            !get_bit(occupancies[0], c1) &&
            !is_square_attacked(b1, black) && 
            !get_bit(occupancies[0], b1) &&
            !is_check(white)) {
                move m = get_move(false, e1, c1, 2, side, 'K');
                moves.push_back(m);
        }
    }
    //black king side castling
    if ((castle & 4) && side) {
        if (!is_square_attacked(f8, white) && 
            !get_bit(occupancies[1], f8) &&
            !is_square_attacked(g8, white) && 
            !get_bit(occupancies[1], g8) &&
            !is_check(black)) {
                move m = get_move(false, e8, c8, 4, side, 'k');
                moves.push_back(m);
        }
    }
    //black queen side castling
    if ((castle & 8) && side) {
        if (!is_square_attacked(d8, white) && 
            !get_bit(occupancies[1], d8) &&
            !is_square_attacked(c8, white) && 
            !get_bit(occupancies[1], c8) &&
            !is_square_attacked(b8, white) && 
            !get_bit(occupancies[1], b8) &&
            !is_check(black)) {
                move m = get_move(false, e8, g8, 8, side, 'k');
                moves.push_back(m);
        }
    }

        //en passant captures
        if (en_passant != none) {
            U64 temp = pawn_attacks[!side][en_passant];
            temp &= bitmap[string_pieces[offset]];

            if (temp) {
                std::vector<int> en_passant_attacks = get_positions(temp);
                for (auto s: en_passant_attacks) {
                    move m = get_move(true, s, en_passant, 0, side, string_pieces[offset], string_pieces[6 - offset]);

                    int temp_en_passant = en_passant;
                    int temp_castle = castle;
                    push_move(m);

                    //checking if move is legal
                    if (!is_check(side)) {
                        moves.push_back(m);
                    }
                    
                    pop_move(m);
                    castle = temp_castle;
                    en_passant = temp_en_passant;
                }
            }
        }

    return moves;
}

void Board::push_move(move &m) {
    if (!m.castle) {
        remove_bit(bitmap[m.piece], m.from);
        set_bit(bitmap[m.piece], m.to);

        en_passant = none;
        
        //if pawn moved 2 squares
        //set en passant
        if ((m.piece == 'p' || m.piece == 'P') && pow(m.to - m.from, 2) == 256) {
            en_passant = (m.piece == 'P') ? m.to + 8 : m.to - 8;
        }

        //remove white's castling rights if the king or rook is moved
        if (m.piece == 'K' || m.piece == 'R' && (castle & 3)) {
            castle ^= 3;
        }

        //same thing for black
        else if (m.piece == 'k' || m.piece == 'r' && (castle & 12)) {
            castle ^= 12;
        }

        if (m.captured_piece != ' ') {
            if (m.en_passant) {
                if (!m.side) {
                    remove_bit(bitmap['p'], m.to + 8);
                }
                else {
                    remove_bit(bitmap['P'], m.to - 8);
                }
            }
            else {
                remove_bit(bitmap[m.captured_piece], m.to);
            }
        }
        
        //promotion logic
        if (m.promotion != ' ') {
            remove_bit(bitmap[m.piece], m.to);
            set_bit(bitmap[m.promotion], m.to);
        }
    }
    //castling logic
    else {
        if (m.castle == 1) {
            remove_bit(bitmap['K'], e1);
            set_bit(bitmap['K'], g1);
            remove_bit(bitmap['R'], h1);
            set_bit(bitmap['R'], f1);
            castle ^= 1;
        }
        else if (m.castle == 2) {
            remove_bit(bitmap['K'], e1);
            set_bit(bitmap['K'], c1);
            remove_bit(bitmap['R'], a1);
            set_bit(bitmap['R'], d1);
            castle ^= 2;
        }
        else if (m.castle == 4) {
            remove_bit(bitmap['k'], e8);
            set_bit(bitmap['k'], g8);
            remove_bit(bitmap['r'], h8);
            set_bit(bitmap['r'], f8);
            castle ^= 4;
        }
        else if (m.castle == 8) {
            remove_bit(bitmap['k'], e8);
            set_bit(bitmap['k'], c8);
            remove_bit(bitmap['r'], a8);
            set_bit(bitmap['r'], d8);
            castle ^= 8;
        }
    }
    side = !side;
    // auto start = high_resolution_clock::now();
    // update_board();
    // auto end = high_resolution_clock::now();
    // push_time += duration_cast<microseconds>(end - start).count();
}

void Board::pop_move(move &m) {
    auto start = high_resolution_clock::now();
    if (!m.castle) {
        remove_bit(bitmap[m.piece], m.to);
        set_bit(bitmap[m.piece], m.from);
    }

    if (m.captured_piece != ' ' && !m.en_passant) {
        set_bit(bitmap[m.captured_piece], m.to);
    }

    if (m.en_passant) {
        char pawn = m.captured_piece;
        int square_dif = 8;
        if (side) square_dif = -8;
        set_bit(bitmap[pawn], m.to + square_dif);
    }

    if (m.promotion != ' ') {
        //piece moving is handled in the first if clause
        remove_bit(bitmap[m.promotion], m.from);
        set_bit(bitmap[m.piece], m.from);
    }

    switch (m.castle) {
    case 1:
        set_bit(bitmap['K'], e1);
        remove_bit(bitmap['K'], g1);
        set_bit(bitmap['R'], h1);
        remove_bit(bitmap['R'], f1);
        castle ^= 1;
        break;
    case 2:
        set_bit(bitmap['K'], e1);
        remove_bit(bitmap['K'], c1);
        set_bit(bitmap['R'], a1);
        remove_bit(bitmap['R'], d1);
        castle ^= 2;
        break;
    case 4:
        set_bit(bitmap['k'], e8);
        remove_bit(bitmap['k'], g8);
        set_bit(bitmap['r'], h8);
        remove_bit(bitmap['r'], f8);
        castle ^= 4;
        break;
    case 8:
        set_bit(bitmap['k'], e8);
        remove_bit(bitmap['k'], c8);
        set_bit(bitmap['r'], a8);
        remove_bit(bitmap['r'], d8);
        castle ^= 8;
        break;
    
    default: break;
    }
    side = m.side;
    en_passant = m.en_passant;

    // update_board();
    // auto end = high_resolution_clock::now();
    // pop_time += duration_cast<microseconds>(end - start).count();
}

Board::move Board::parse_move(std::string uci) {
    int source = (uci[0] - 'a') + (8 - (uci[1] - '0')) * 8;
    int target = (uci[2] - 'a') + (8 - (uci[3] - '0')) * 8;
    char promotion = ' ';

    if(uci.length() == 5) promotion = uci[4];

    std::vector<move> moves = get_legal_moves(side);

    for (int move = 0; move < moves.size(); move++) {
        if (moves[move].from == source && moves[move].to == target) {
            if (promotion = ' ' && promotion == moves[move].promotion) {
                std::cout << moves[move].captured_piece << std::endl;
                return moves[move];
            }
        }
    }
}

Board::U64 Board::perft(int depth) {
    if (depth == 0) {
        return 1ULL;
    }

    U64 nodes = 0;
    
    std::vector<move> moves = get_legal_moves(side);

    for(int i = 0; i < moves.size(); i++) {
        std::string m = moves[i].repr;

        push_move(moves[i]);

        if (!debug.count(moves[i].piece)) debug[moves[i].piece] = 1;
        else debug[moves[i].piece]++;
        nodes += perft(depth - 1);
        pop_move(moves[i]);
    }
    return nodes;
}

void Board::function_debug() {
    auto start = high_resolution_clock::now();
    cout << perft(4) << endl;
    auto end = high_resolution_clock::now();
    int total = duration_cast<microseconds>(end - start).count();

    cout << "The push routine took a total of " << push_time << "ms" << endl;
    cout << "The pop routine took a total of " << pop_time << "ms" << endl;
    cout << "The full execution took a total of " << total << "ms" << endl;
}

int main() {
    Board board;
    std::string fen("");
    board.gen_board(fen);
    board.function_debug();
}
