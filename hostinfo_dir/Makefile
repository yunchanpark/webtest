CC = gcc

make:	hostinfo

test: hostinfo
	./hostinfo naver.com

csapp.o: ../csapp.c ../csapp.h
	$(CC) -c ../csapp.c

hostinfo.o: hostinfo.c ../csapp.h
	$(CC) -c hostinfo.c

hostinfo: hostinfo.o csapp.o
	$(CC) hostinfo.o csapp.o -o hostinfo

clean:
	rm -f *.o hostinfo