cmake_minimum_required(VERSION 3.8)
project(ex)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES main.c League.c League.h Match.c Match.h sort-league.c sort-league.h Team.c Team.h resources)
add_executable(ex ${SOURCE_FILES})