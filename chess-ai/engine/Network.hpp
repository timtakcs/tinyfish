#include <iostream>
#include <vector>
#include "torch/script.h"

class Net {
public:
    torch::jit::script::Module eval_net;
    void load_net();
    float eval(std::vector<float> &state, int material_difference);

    int total = 0;
};

