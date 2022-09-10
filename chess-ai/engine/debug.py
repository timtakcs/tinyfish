from threading import get_ident
import chess
import sys
import random

board = chess.Board("rnbqkbnr/ppp1pppp/8/3p4/8/2N5/PPPPPPPP/R1BQKBNR b KQkq - 0 1")

count = 0 

def perft(d, board):
    if d == 0:
        return 1

    moves = 0

    for move in board.legal_moves:
        board.push(move)
        moves += perft(d - 1, board)
        board.pop

    return moves

indeces = []

for i in range(1, 6700852):
    indeces.append(i)

temp = indeces

def get_index(arr):
    loc = random.randint(0, len(arr))
    idx = arr[loc]
    del(arr[loc])
    return idx

for j in range(100):
    print("index", get_index(temp))
    print("length", len(temp))
