# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# The main all target
all: 
	mkdir -p build && g++ ./src/main.cpp -o build/trie-search && cd build && ./trie-search

cmp: 
	g++ ./src/main.cpp -o build/trie-search

run: 
	cd build && ./trie-search

.PHONY : all