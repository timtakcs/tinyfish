#include <torch/torch.h>
#include <iostream>

int main() {
    torch::Tensor x = torch::randn({3, 3});
    std::cout << x << std::endl;
}