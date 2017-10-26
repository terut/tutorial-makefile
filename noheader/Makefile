objs = hello.o edajima.o
CC = gcc

.PHONY: all
all: hello raiden

hello: $(objs)
	$(CC) -o hello $(objs)

hello.o: hello.c
	$(CC) -c hello.c

edajima.o: edajima.c
	$(CC) -c edajima.c

raiden: raiden.o
	$(CC) -o raiden raiden.o

raiden.o: raiden.c
	$(CC) -c raiden.c

.PHONY: clean
clean:
	$(RM) -rf hello $(objs) raiden raiden.o
