CC=gcc
CFLAGS=-Wall -std=c99
OBJ=main.o add.o

exec: $(OBJ)
	$(CC) -o exec $(OBJ) $(CFLAGS)

add.o: add.c add.h
	$(CC) -c add.c $(CFLAGS)

main.o: main.c add.h
	$(CC) -c main.c $(CFLAGS)

clean:
	rm -f *.o
	rm -f *~
