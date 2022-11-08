from cProfile import label
from lib2to3.refactor import get_all_fix_names
from random import random, randrange
import torch
import net_training as n
import chess.pgn as pgn
import torch
import numpy as np
import chess
import sqlite3

agent = n.Agent()
agent.net.load_state_dict(torch.load('data/eval_model_d0.pth'))
agent.net.cuda()

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

connection = sqlite3.connect("data/bitboards.db")

cursor = connection.cursor()

def get_data(id):
    cursor.execute(f'SELECT * FROM bitboards WHERE id={id}')
    num = cursor.fetchall() 
    return num[0][1:769], num[0][770]

def stockfish(board, depth):
  with chess.engine.SimpleEngine.popen_uci('/usr/games/stockfish') as sf:
    result = sf.analyse(board, chess.engine.Limit(depth=depth))
    score = result['score'].white().score()
    return score

board = chess.Board()
loss = 0
total = 0



for i in range(50):
    id = randrange(650001, 658241)
    feature, lbl = get_data(id)
    feature = torch.tensor(feature, dtype=torch.float32).cuda()
    lbl = torch.tensor(lbl).cuda()
    out = agent.net.forward(feature)
    print("label: ", lbl, "out: ", out)

