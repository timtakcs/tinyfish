import random
import matplotlib
import torch
from torch import nn
import torch.optim as opt
import torch.nn.functional as f
import sqlite3
import numpy as np

def get_query(idx):
    return f'SELECT * FROM bitboard WHERE id={idx}'

class Net(nn.Module):
    def __init__(self, input_size):
        super().__init__()
        self.layer1 = nn.Linear(input_size, 768)
        self.layer2 = nn.Linear(768, 256)
        self.layer3 = nn.Linear(256, 256)
        self.layer4 = nn.Linear(256, 1)
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
        self.connection = sqlite3.connect("data/bitboards.db")
        self.cursor = self.connection.cursor()

    def train(self, x_batch, y_batch, size):
        self.net.optimizer.zero_grad()
        y_batch = y_batch.view(size, 1)
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

    def get_index(self, arr):
        loc = random.randint(0, len(arr))
        idx = arr[loc]
        del(arr[loc])
        return idx

    def get_data(self, index):
        self.cursor.execute(f'SELECT * FROM bitboards WHERE id in {index}')
        num = self.cursor.fetchall()
        return np.array(num)

    def train_net(self, epochs):
        loss = []
        batches = []
        count = 0
        total = 650000 / 256

        indeces = []

        for i in range(1, 650000):
            indeces.append(i)

        for i in range(epochs):
            cur = 0
            count = 0
            num_batches = 0
            print("epochs:", i + 1)
            indeces_copy = indeces
            random.shuffle(indeces_copy)

            x = []
            y = []
            
            #loading 100 batches into memory at once 260 times per epoch for a total of 6000 batches. ~90% of the dataset
            for _ in range(26):
                indices = "("
                for number in range(256 * 100):
                    if len(indeces_copy) == 0:
                        break

                    index = indeces_copy[number + (num_batches * 256 * 10)]
                    indices += str(index)

                    if number != 256 * 100 - 1:
                        indices += ", "
                        
                indices += ")"
                num_batches += 1

                data = self.get_data(indices)
                x = data[:, 1:769]
                y = data[:, 770]

                for i in range(100):
                    x_train = torch.tensor(x[i * 256:(i + 1) * 256], dtype=torch.float32)
                    y_train = torch.tensor(y[i * 256:(i + 1) * 256], dtype=torch.float32)

                    size = (i + 1) * 256 - i * 256

                    count += 1
                    batches.append(count)

                    if int(count / total * 10) > cur:
                        cur = self.print_progress(count, total)
                    loss.append(self.train(x_train, y_train, size))

            print(sum(loss)/len(loss))

# print(torch.cuda.is_available())
# agent = Agent()
# agent.train_net(5)
# torch.save(agent.net.state_dict(), 'data/tiny_eval_model_d0.pth')

