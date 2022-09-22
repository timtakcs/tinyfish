#include "Network.hpp"

void Net::load_net() {
    eval_net = torch::jit::load("../evaluations/data/traced_eval_model.pth");
}

auto Net::eval(std::vector<float> &state) {
    auto options = torch::TensorOptions().dtype(at::kDouble);
    auto input = torch::from_blob(state.data(), {768}, options)

    auto out = eval_net.forward(input);
    return out;
}