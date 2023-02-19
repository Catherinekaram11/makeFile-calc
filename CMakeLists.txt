cmake_minimum_required(VERSION 3.1)
project (make-starter)
set(SOURCES main.c add.c subtract.c divide.c multiply.c)
add_executable(make-starter ${SOURCES})

