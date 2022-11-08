import chess
import numpy as np
import pickle

def get_bitboard(board) -> str:
    w_pawn = (np.asarray(board.pieces(chess.PAWN, chess.WHITE).tolist())).astype(float)
    w_rook = (np.asarray(board.pieces(chess.ROOK, chess.WHITE).tolist())).astype(float)
    w_knight = (np.asarray(board.pieces(chess.KNIGHT, chess.WHITE).tolist())).astype(float)
    w_bishop = (np.asarray(board.pieces(chess.BISHOP, chess.WHITE).tolist())).astype(float)
    w_queen = (np.asarray(board.pieces(chess.QUEEN, chess.WHITE).tolist())).astype(float)
    w_king = (np.asarray(board.pieces(chess.KING, chess.WHITE).tolist())).astype(float)

    white = np.concatenate((w_pawn, w_rook, w_knight, w_bishop, w_queen, w_king))    

    b_pawn = (np.asarray(board.pieces(chess.PAWN, chess.BLACK).tolist())).astype(float)
    b_rook = (np.asarray(board.pieces(chess.ROOK, chess.BLACK).tolist())).astype(float)
    b_knight = (np.asarray(board.pieces(chess.KNIGHT, chess.BLACK).tolist())).astype(float)
    b_bishop = (np.asarray(board.pieces(chess.BISHOP, chess.BLACK).tolist())).astype(float)
    b_queen = (np.asarray(board.pieces(chess.QUEEN, chess.BLACK).tolist())).astype(float)
    b_king = (np.asarray(board.pieces(chess.KING, chess.BLACK).tolist())).astype(float)

    black = np.concatenate((b_pawn, b_rook, b_knight, b_bishop, b_queen, b_king))
    for i in range(len(black)):
        if black[i] == 1.0: black[i] = -1.0

    res = np.concatenate((white, black)).astype(np.float16)
    
    return res

def open_data():
    path = 'data/'

    filename = path + 'game_data.pkl'

    f = open(filename, 'rb')
    data = pickle.load(f)
    print("data", len(data))
    f.close()
    return data

def parse_comment(comment):
    parse = ''
    
    nums = "-.0123456789"

    for i in range(len(comment)):
        if comment[i] in nums:
            parse += comment[i]

    if len(parse) < 2:
        return 99
    
    new = float(parse)
    return new

def stockfish(board, depth):
  with chess.engine.SimpleEngine.popen_uci('/usr/games/stockfish') as sf:
    result = sf.analyse(board, chess.engine.Limit(depth=depth))
    score = result['score'].white().score()
    return score

def get_data_for_game(game):
    board = chess.Board()
    bit_and_eval = []
    # bit_and_eval.append((get_bitboard(board), 0.0, None))
    for node in game.mainline():
        board.push(node.move)
        move_eval = parse_comment(node.comment)
        bitboard = get_bitboard(board)
        temp = (bitboard, move_eval, float(board.turn))
        bit_and_eval.append(temp)
    return bit_and_eval
