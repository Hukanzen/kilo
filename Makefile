all: kilo

CC:=gcc

kilo: kilo.c
	$(CC) -o kilo kilo.c -Wall -W -pedantic -std=c99

clean:
	rm kilo
