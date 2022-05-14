make: echoclient

test: echoclient.o
	./echoclient 127.0.0.1 9190

csapp.o: ../csapp.c ../csapp.h
	$(CC) -c ../csapp.c

echoclient.o: echoclient.c ../csapp.h
	$(CC) -c echoclient.c

echoclient: echoclient.o csapp.o
	$(CC) echoclient.o csapp.o -o echoclient

clean:
	rm -f *.o echoclient