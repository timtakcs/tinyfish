#include "Board.hpp"
#include <iostream>
#include <bits/stdc++.h>
#include </home/timur/Programming/tinyfish/tinyfish/chess-ai/dependencies/MiniDNN/include/MiniDNN.h>

#include <Eigen/Core>

using namespace MiniDNN;
typedef Eigen::MatrixXd mx;
typedef Eigen::VectorXd vec;

int main() {
    Network net;
    net.read_net("../evaluations/data", "eval_model_d0.pth");

    std::vector<float> vals  = {-1.0, 0.0, 1.0};
    auto v = vec(768);

    for(int i = 0; i < 768; i++) {
        v[i] = vals[i % 3];
    }
}

