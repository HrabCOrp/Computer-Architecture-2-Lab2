cmake_minimum_required(VERSION 2.8)

project(Lab2_CMake_ninja)

set(SOURCE_EXE main.cpp calculator.cpp)

set(SOURCE_LIB calculator.cpp)

add_executable(Lab2_CMake ${SOURCE_EXE})
add_library(CMake_lib ${SOURCE_LIB})


