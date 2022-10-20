wordle: wordle.o
	gcc -std=c++14 wordle.o -o wordle

wordle.o: wordle.c
	gcc -c wordle.c