cmake_minimum_required(VERSION 3.30)
project(ACTS-ARM64 LANGUAGES C CXX ASM)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O3 -march=native")
set(CMAKE_ASM_FLAGS "${CMAKE_ASM_FLAGS} -march=native")

include_directories(include)

add_executable(acts src/main.cpp asm/stress.s)

set_target_properties(acts PROPERTIES LINKER_LANGUAGE CXX)
