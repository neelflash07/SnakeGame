cmake_minimum_required(VERSION 3.7)
project(SnakeGame)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp cmake-build-debug/snakeGame.cpp)
add_executable(SnakeGame ${SOURCE_FILES})