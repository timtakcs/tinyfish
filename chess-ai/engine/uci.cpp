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
    std::vector<std::string> parts;

    int ptr = 0;
    std::string cur = "";
    while (ptr < 6) {
        if (command[pointer] == ' ') {
            parts.push_back(cur);
            ptr++; pointer++;
            cur = "";
        }
        else {
            cur += command[pointer];
            pointer++;
        }
    }

    std::string final = "";
    for (auto s: parts) {
        final += s;
        final += ' ';
    }

    return final;
}

void parse_position(std::vector<std::string> commands, Board &board) {
    std::string startpos = "";

    if (commands[1] == "fen") {
        board.gen_board(commands[2]);

        if (commands[3] == "moves") {
            for (int i = 4; i < commands.size(); i++) {
                Board::move m = parse_move(commands[i], board);
                board.push_move(m);
            }
        }
    }

    if (commands[1] == "startpos") {
        board.gen_board(startpos);

        if (commands[2] == "moves") {
            for (int i = 3; i < commands.size(); i++) {
                cout << commands[i] << endl;
                Board::move m = parse_move(commands[i], board);
                board.push_move(m);
            }
        }
    }
}

void parse_go(std::vector<std::string> commands, Engine engine) {
    int depth = -1;

    if (commands[1] == "depth") {
        depth = stoi(commands[2]);
    }

    engine.search(depth);
}