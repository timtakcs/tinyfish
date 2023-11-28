# tinyfish

UCI compatible chess engine written in C++

## Techniques implemented:
### Move generation
- Bitboard board representation
- Magic bitboards for sliding pieces
### Evaluation:
- PST taken from PeSTO engine along with tapered evaluation 
- Originally used a neural net but it suffered in speed
### Search:
- Negamax search with alpha beta pruning
- Quiescence search
- Transposition tables
- PV move ordering
- Iterative deeping
- MVV-LVA, killer, and history heuristics

## To play:
- Clone the repo and run make inside the engine folder to build the executable
- If on Linux, go to the engine folder and download the tinyfish executable and play
- Plug into any GUI and go from there

Will soon have an account for it on lichess and it will be open to challenges
