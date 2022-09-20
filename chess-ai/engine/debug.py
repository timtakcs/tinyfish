from threading import get_ident
import chess
import sys
import random

board = chess.Board("r3k2r/p1ppqpb1/bn2pnp1/3PN3/1p2P3/2N2Q1p/PPPBBPPP/R3K2R w KQkq -")

strpieces = 'KQRNBPkqrnbp'
somedict = {}


for piece in strpieces:
    somedict[piece] = 0

count = 0

pawn_moves = []

def perft(d, board):
    if d == 0:
        return 1

    moves = 0

    for move in board.legal_moves:
        somedict[board.piece_at(move.from_square).symbol()] += 1
        if board.piece_at(move.from_square).symbol() == 'p':
            pawn_moves.append(move.uci())
        board.push(move)
        moves += perft(d - 1, board)
        board.pop()

    return moves

print(perft(2, board))
    
for piece in strpieces:
    print(piece, "->", somedict[piece])


# for i in range(1, 6700852):
#     indeces.append(i)

# temp = indeces

# def get_index(arr):
#     loc = random.randint(0, len(arr))
#     idx = arr[loc]
#     del(arr[loc])
#     return idx

# for j in range(100):
#     print("index", get_index(temp))
#     print("length", len(temp))
