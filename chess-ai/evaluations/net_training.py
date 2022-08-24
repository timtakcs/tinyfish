import matplotlib
import torch
from torch import nn
import torch.optim as opt
import torch.nn.functional as f
import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import sqlite3


class Net(nn.Module):
    def __init__(self, input_size):
        super().__init__()
        self.layer1 = nn.Linear(input_size, 768)
        self.layer2 = nn.Linear(2048, 2048)
        self.layer3 = nn.Linear(2048, 2048)
        self.layer4 = nn.Linear(2048, 1)
        self.init_weights()
        self.optimizer = opt.Adam(self.parameters(), lr=1e-3)
        self.loss = nn.MSELoss()

    def forward(self, data):
        data = f.relu(self.layer1(data))
        data = f.relu(self.layer2(data))
        data = f.relu(self.layer3(data))

        return self.layer4(data)

    def init_weights(self):
        for m in self.modules():
            if isinstance(m, nn.Linear):
                nn.init.kaiming_uniform_(m.weight.data)
                nn.init.constant_(m.bias.data, 0)

class Agent():
    def __init__(self):
        self.device = torch.device("cuda")
        self.net = Net(768).to(self.device)
        self.batch_size = 256
        self.epochs = 5

    def train(self, x_batch, y_batch):
        self.net.optimizer.zero_grad()
        if y_batch.shape == torch.Size([1024]):
            y_batch.resize_(1024, 1)
        else:
            y_batch.resize_(177, 1)
        x_batch = x_batch.to(self.device)
        y_batch = y_batch.to(self.device)

        value = self.net.forward(x_batch)

        loss = self.net.loss(value, y_batch).to(self.device)
        loss.backward()
        self.net.optimizer.step()
        return loss.item()

    def print_progress(self, trained, total):
        progress = int(trained / total * 10)
        s = ''
        for i in range(10):
            if i < progress:
                s += '#'
            else:
                s += "~"
        
        print(s)
        return progress

    def train_net(self, epochs):
        loss = []
        batches = []
        count = 0
        for i in range(epochs):
            cur = 0
            count = 0
            print("epochs:", i + 1)

            for chunk in pd.read_sql("SELECT * FROM bitboards", sqlite3.connect("data/games/bitboards.db"), chunksize=1024):
                x = chunk.iloc[:, 1:770].values
                y = chunk['evals'].values

                x_train=torch.tensor(x, dtype=torch.float32)
                y_train=torch.tensor(y, dtype=torch.float32)

                count += 1
                batches.append(count)
                if int(count / l * 10) > cur:
                    cur = self.print_progress(count, l)
                loss.append(self.train(x_train, y_train))
            print(sum(loss)/len(loss))

# class MyDataset():
#   def __init__(self,file_name):
    

#   def __len__(self):
#     return len(self.y_train)
   
#   def __getitem__(self,idx):
#     return self.x_train[idx],self.y_train[idx]

# myDs = MyDataset()
# train = torch.utils.data.DataLoader(myDs, batch_size=256, shuffle=True)

# print(torch.cuda.is_available())
# agent = Agent()
# agent.train_net(10)
# torch.save(agent.net.state_dict(), 'data/eval_model.pth')

