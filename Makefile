hello: hello.o edajima.o
	gcc -o hello hello.o edajima.o

hello.o: hello.c
	gcc -c hello.c

edajima.o: edajima.c
	gcc -c edajima.c
