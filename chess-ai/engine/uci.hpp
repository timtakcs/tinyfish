#include "Board.hpp"
#include "Engine.hpp"
#include <bits/stdc++.h>

Board::move parse_move(std::string uci, Board &board);
void parse_position(std::vector<std::string> commands, Board &board);
std::vector<std::string> tokenize_string(std::string command);
std::string extract_fen(int &pointer, std::string command);
void parse_go(std::vector<std::string> commands, Engine engine);