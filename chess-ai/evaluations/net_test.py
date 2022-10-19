from cProfile import label
from lib2to3.refactor import get_all_fix_names
from random import random, randrange
import torch
import net_training as n

agent = n.Agent()
agent.net.load_state_dict(torch.load('data/eval_model_test.pth'))
agent.net.cuda()

import sqlite3
import torch

connection = sqlite3.connect("data/bitboards.db")

cursor = connection.cursor()

def get_data(id):
    cursor.execute(f'SELECT * FROM bitboards WHERE id={id}')
    num = cursor.fetchall() 
    return num[0][1:769], num[0][770]

loss = 0
total = 0


for i in range(50):
    id = randrange(0, 6000000)
    feature, lbl = get_data(id)
    feature = torch.tensor(feature, dtype=torch.float32).cuda()
    lbl = torch.tensor(lbl).cuda()
    out = agent.net.forward(feature)
    print("label: ", lbl, "out: ", out)

