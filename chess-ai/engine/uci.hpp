#pragma once
#include "Board.hpp"
#include <bits/stdc++.h>

Board::move parse_move(std::string uci, Board &board);
std::vector<std::string> tokenize_string(std::string command);
std::string extract_fen(int &pointer, std::string command);