
CC = gcc
OPTIMIZE = -O2
CFLAGS = $(OPTIMIZE) 

all: helloworld

helloworld: helloworld.c
	cd ./src
	$(CC) $(CFLAGS) $@.c -o $@

clean:
	rm -r ./src/*.o
	rm -f *.o
