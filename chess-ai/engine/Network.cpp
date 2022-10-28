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
    float eval = out[0].item<float>();
    float unscaled = (eval * 40) - 20;
    return unscaled;
}
