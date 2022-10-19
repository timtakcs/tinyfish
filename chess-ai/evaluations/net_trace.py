import torch
import net_training as n
import sqlite3

agent = n.Agent()
agent.net.load_state_dict(torch.load('data/eval_model_test.pth'))

connection = sqlite3.connect("data/bitboards.db")

cursor = connection.cursor()

def get_data(id):
    cursor.execute(f'SELECT * FROM bitboards WHERE id={id}')
    num = cursor.fetchall() 
    return num[0][1:769], num[0][770]

#just picked a random tensor to pass through the net to trace it
x, y = get_data(760)
x = torch.tensor(x, dtype=torch.float32)
traced_net = torch.jit.trace(agent.net.to(device="cpu"), x)
torch.jit.save(traced_net, 'data/traced_eval_model_test.pth')
