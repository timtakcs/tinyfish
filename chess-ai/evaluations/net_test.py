import torch
import net_training as n

agent = n.Agent()
agent.net.load_state_dict(torch.load('data/eval_model.pth'))
agent.net.cuda()

myDs = n.MyDataset('data/games/bitboardsss.csv')
testset = torch.utils.data.DataLoader(myDs, batch_size=32, shuffle=True)

loss = 0
total = 0

with torch.no_grad():
    for data in testset:
        total += 1
        features, labels = data
        features = features.cuda()
        labels = labels.cuda()
        out = agent.net(features)
        print(out.size)
        print(labels.size)
        break
        

print(f'AVG LOSS: {loss / total}%')
