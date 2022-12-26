#include "Board.hpp"
#include "uci.hpp"

using namespace std;

Board::move parse_move(std::string uci, Board &board) {
    int source = (uci[0] - 'a') + (8 - (uci[1] - '0')) * 8;
    int target = (uci[2] - 'a') + (8 - (uci[3] - '0')) * 8;
    char promotion = ' ';

    if(uci.length() == 5) promotion = uci[4];

    std::vector<Board::move> moves = board.get_legal_moves(board.side);

    for (int move = 0; move < moves.size(); move++) {
        if (moves[move].from == source && moves[move].to == target && promotion == moves[move].promotion) {
            return moves[move];
        }
    }

    Board::move m;
    m.to = 1027;

    return m;
}

std::vector<std::string> tokenize_string(std::string command) {
    std::vector<std::string> tokens;

    std::string cur = "";

    for (int i = 0; i < command.length(); i++) {
        if (command[i] == ' ') {
            tokens.push_back(cur);

            if (cur == "fen") {
                i++;
                cur = extract_fen(i, command);
                tokens.push_back(cur);
                i--;
            }

            cur = "";
        }
        else cur += command[i];
    }

    tokens.push_back(cur);

    return tokens;
}

std::string extract_fen(int &pointer, std::string command) {
    int i = 0;
    std::string fen = "";
    while (i < 6 && pointer < command.length()) {
        if (command[pointer] == ' ') {
            i++;
        }
        fen += command[pointer];
        pointer++;
    }

    return fen;
}

//lichess token
// lip_T123jh0pz2woy2GI937w