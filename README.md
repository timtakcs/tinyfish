# tinyfish

A simple chess engine written in c++
- Uses a neural network trained on stockfish evaluations to evaluate the current position
- Implements a bitboard move generator
- Looks for the best move using a naive minimax search (for now)

To play:
Clone the repo and run cmake inside the engine folder to build the executable
If on Linux, go to the engine folder and download the tinyfish executable and play

Currently only offers a command line interface but will have a UCI connection for GUIs in the near future
