cmake_minimum_required(VERSION 3.2)

project(tinyfish)

set(CMAKE_PREFIX_PATH /home/timur/Downloads/libtorch)

set(CMAKE_CUDA_COMPILER /usr/local/cuda-11.7/bin/nvcc)

find_package(Torch REQUIRED)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${TORCH_CXX_FLAGS}")

include_directories("${TORCH_INCLUDE_DIRS}")

add_executable(${PROJECT_NAME} Network.cpp)

target_link_libraries(${PROJECT_NAME} "${TORCH_LIBRARIES}")

set_property(TARGET ${PROJECT_NAME} PROPERTY CXX_STANDARD 14)
