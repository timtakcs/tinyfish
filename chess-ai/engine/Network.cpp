#include "Network.hpp"
#include "Board.hpp"
#include <chrono>
using namespace std::chrono;


void Net::load_net() {
    eval_net = torch::jit::load("../evaluations/data/traced_eval_model_d0.pth");
    // eval_net.read_net("../evaluations/data", "eval_model_d0.pth");

}

float Net::eval(std::vector<float> &state, int material_difference) {
    auto start = high_resolution_clock::now();
    auto options = torch::TensorOptions().dtype(at::kFloat);
    auto input = torch::from_blob(state.data(), {768}, options);
    std::vector<c10::IValue> inp;
    inp.push_back(input);

    torch::Tensor out = eval_net.forward(inp).toTensor();

    auto end = high_resolution_clock::now();
    total += duration_cast<microseconds>(end - start).count();

    float eval = out[0].item<float>();
    float unscaled = eval;
    return unscaled + material_difference;
}
