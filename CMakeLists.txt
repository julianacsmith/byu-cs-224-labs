cmake_minimum_required(VERSION 3.20)
project(byu_cs_224_labs)

set(CMAKE_CXX_STANDARD 14)

include_directories(y86-64)

add_executable(byu_cs_224_labs
        y86-64/yo-files/copy.yo
        y86-64/yo-files/mov-op.yo
        y86-64/yo-files/mov-op.ys
        y86-64/yo-files/push-pop.yo
        y86-64/yo-files/push-pop.ys
        y86-64/yo-files/y86-64-translate-goto.yo
        y86-64/yo-files/y86-64-translate-goto.ys
        y86-64/a.out
        y86-64/utils.c
        y86-64/utils.h
        y86-64/y86-64.c
        y86-64/y86-64.md)
