all:
	g++ -I. -I./src -g -O2 -MT main.o -MD -MP -MF .deps/main.Tpo -c -o main.o main.cpp
