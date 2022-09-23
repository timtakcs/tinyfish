#include "Network.hpp"

void Net::load_net() {
    eval_net = torch::jit::load("../evaluations/data/traced_eval_model.pth");
}

float Net::eval(std::vector<float> &state) {
    auto options = torch::TensorOptions().dtype(at::kFloat);
    auto input = torch::from_blob(state.data(), {768}, options);
    std::vector<c10::IValue> inp;
    inp.push_back(input);

    torch::Tensor out = eval_net.forward(inp).toTensor();
    return out[0].item<float>();
}

int main() {
    Net net;
    net.load_net();
    std::vector<float> vec(768, 0.0);
    torch::Tensor eval = net.eval(vec).toTensor();
    std::cout << typeid(eval[0].item<float>()).name() << std::endl;
}