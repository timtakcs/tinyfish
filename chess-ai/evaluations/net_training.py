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
        self.layer2 = nn.Linear(768, 2048)
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
        self.connection = sqlite3.connect("data/bitboards.db")
        self.cursor = self.connection.cursor()

    def train(self, x_batch, y_batch):
        self.net.optimizer.zero_grad()
        # if y_batch.shape == torch.Size([1096]):
        #     y_batch.resize_(1096, 1)
        # else:
        #     y_batch.resize_(1843, 1)
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
        total = 6700851 / 1096

        indeces = []

        for i in range(1, 6700852):
            indeces.append(i)

        for i in range(epochs):
            cur = 0
            count = 0
            num_in_batch = 0
            print("epochs:", i + 1)
            indeces_copy = indeces

            x = []
            y = []
            
            while len(indeces_copy) != 0:
                indices = "("
                for number in range(1096 * 10):
                    if len(indeces_copy) == 0:
                        break

                    index = self.get_index(indeces_copy)
                    indices += str(index)

                    if number != 1096 * 10 - 1:
                        indices += ", "
                            

                indices += ")"
                data = self.get_data(indices)
                x = data[:, 1:769]
                y = data[:, 770]

                x_train = torch.tensor(x, dtype=torch.float32)
                y_train = torch.tensor(y, dtype=torch.float32)

                count += 1
                batches.append(count)

                if int(count / total * 10) > cur:
                    cur = self.print_progress(count, total)
                loss.append(self.train(x_train, y_train))

            print(sum(loss)/len(loss))

    # def train_net(self, epochs, train):
    #     loss = []
    #     batches = []
    #     total = 6700851
    #     for i in range(epochs):
    #         cur = 0
    #         count = 0
    #         print("epochs: ", i + 1)
    #         for data in train:
    #             print("dsdsds")
    #             x, y = data
    #             print(y)
    #             batches.append(count)
    #             if int(count / total * 10) > cur:
    #                 cur = self.print_progress(count, total)
    #             loss.append(self.train(x, y))
    #         print(sum(loss)/len(loss))

# class MyDataset(IterableDataset):
#     def __init__(self,count):
#         self.count = count
#         self.connection = sqlite3.connect("data/bitboards.db")
#         self.cursor = self.connection.cursor()
    
#     def __iter__(self):
#         return self

#     def __next__(self):
#         idx = randrange(self.count)
#         return self[idx]

#     def __getitem__(self, index):
#         self.cursor.execute("SELECT * FROM bitboards WHERE id=3")
#         num = self.cursor.fetchall()
#         return num[0][1:770], num[0][770]

# myDs = MyDataset(6700851)
# train = torch.utils.data.DataLoader(myDs, batch_size=256)

print(torch.cuda.is_available())
agent = Agent()
agent.train_net(10)
torch.save(agent.net.state_dict(), 'data/eval_model.pth')

