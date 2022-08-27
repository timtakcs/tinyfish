import sqlite3
import torch

connection = sqlite3.connect("data/bitboards.db")

cursor = connection.cursor()

cursor.execute("SELECT COUNT(*) FROM bitboards")

num = cursor.fetchall()

print(num)
