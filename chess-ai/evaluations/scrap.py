import pandas as pd
import numpy as np

bitboards = 'data/games/bitboards.csv'
evals = 'data/games/evals.csv'
files = [bitboards, evals]
for chunk in pd.read_csv(bitboards, chunksize=32):
    print(np.asarray(chunk))