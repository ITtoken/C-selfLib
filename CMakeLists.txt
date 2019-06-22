cmake_minimum_required(VERSION 3.7)
project(threadtest)

set(CMAKE_CXX_STANDARD 11)

set( CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -march=native -O3 -pthread" )

set(SOURCE_FILES main.cpp Thread.h)
add_executable(threadtest ${SOURCE_FILES})