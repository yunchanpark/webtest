make: echoserveri

test: echoserveri.o
	./echoserveri 9190

csapp.o: ../csapp.c ../csapp.h
	$(CC) -c ../csapp.c

echoserveri.o: echoserveri.c ../csapp.h
	$(CC) -c echoserveri.c

echoserveri: echoserveri.o csapp.o
	$(CC) echoserveri.o csapp.o -o echoserveri

clean:
	rm -f *.o echoserveri