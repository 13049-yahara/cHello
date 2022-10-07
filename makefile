
CC = gcc
OPTIMIZE = -O2
CFLAGS = $(OPTIMIZE) 

all: helloworld

helloworld: helloworld.c
	$(CC) $(CFLAGS) $@.c -o $@

clean:
	rm -f *.o
