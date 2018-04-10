cmake_minimum_required(VERSION 3.11)
project(sl C)

set(CMAKE_C_STANDARD 11)

include_directories(.)

add_executable(sl
        sl.c
        sl.h)
target_link_libraries(sl ncurses)