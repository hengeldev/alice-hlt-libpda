CC=gcc
INCLUDE=-I./include/ -I./src/ 
CFLAGS=--std=gnu99 -Wall -Wunused-result -fno-tree-vectorize
LDFLAGS=-lpci -pthread
CLEANUP_FILES = .lo .la .o '~' bin
