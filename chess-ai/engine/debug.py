import chess

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

print("moves for that position:", perft(2, board))