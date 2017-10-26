objs = hello.o edajima.o

.PHONY: all
all: hello raiden

hello: $(objs)
	gcc -o hello $(objs)

hello.o: hello.c
	gcc -c hello.c

edajima.o: edajima.c
	gcc -c edajima.c

raiden: raiden.o
	gcc -o raiden raiden.o

raiden.o: raiden.c
	gcc -c raiden.c

.PHONY: clean
clean:
	rm -rf hello $(objs) raiden raiden.o
