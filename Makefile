all:
	g++ -I. -I./src -g -O2 -DCUSTOM_MACRO=17 -include src/forced-include.h -c -o main.o src/main.cpp
