cmake_minimum_required(VERSION 3.2)

project(tinyfish)

set(CMAKE_PREFIX_PATH /home/timur/Downloads/libtorch)

set(CMAKE_CUDA_COMPILER /usr/local/cuda-11.7/bin/nvcc)

find_package(Torch REQUIRED)

set(CMAKE_CUDA_FLAGS "-Ofast -DNDEBUG")

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS_RELEASE} ${TORCH_CXX_FLAGS_RELEASE}")

include_directories("${TORCH_INCLUDE_DIRS}")

add_executable(${PROJECT_NAME} main.cpp Engine.cpp uci.cpp Board.cpp)

target_link_libraries(${PROJECT_NAME} "${TORCH_LIBRARIES}")

set_property(TARGET ${PROJECT_NAME} PROPERTY CXX_STANDARD 14)
