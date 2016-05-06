CC=gcc
all: prog
prog: main.o lib.o arr.o run
lib.o:
	${CC} -c lib.c
arr.o:
	ar rvs lib.a lib.o
run:
	${CC} main.c lib.a
clean:
	rm -rf *.o *.so *.out *.a
