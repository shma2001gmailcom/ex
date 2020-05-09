cmake_minimum_required(VERSION 3.8)
project(ex)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES src/main.c src/League.c src/League.h src/Match.c src/Match.h src/sort-league.c src/sort-league.h
        src/Team.c src/Team.h resources)
add_executable(ex ${SOURCE_FILES})