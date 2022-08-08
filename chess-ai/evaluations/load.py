from re import X
import chess
import chess.pgn as pgn
import numpy as np
import processing as p
import pandas as pd
import sqlite3

pgn = open('data/lichess_db_standard_rated_2017-03.pgn')

connection = sqlite3.connect("data/games/bitboards.db")

cursor = connection.cursor()

st = '('

st += 'id INTEGER, '

for i in range(768):
    st += f'N{i} FLOAT, '

st += 'turns FLOAT, evals FLOAT)'

cursor.execute('CREATE TABLE IF NOT EXISTS bitboards ' + st)

connection.commit()

game = chess.pgn.read_game(pgn)
c = 0
for i in range(500000):
    c += 1
    print(c)
    for node in game.mainline():
        if node.comment != "":
            data = p.get_data_for_game(game)
            for entry in data: 
                st = ''
                for i in range(len(entry[0])):
                    st += str(entry[0][i])
                    st += ', ' 
                eval = max(-20, entry[1])
                eval = min(20, entry[1])
                st += f'{entry[2]}, {eval}'
                cursor.execute(f'INSERT INTO bitboards VALUES ({c}, {st})')
        break
    game = chess.pgn.read_game(pgn)

# coldict['turns'] = turns
# coldict['evals'] = evals

connection.commit()
connection.close()

# df = pd.DataFrame(coldict)
# df.to_csv('data/games/bitboardsss.csv', header=True, index=None)


