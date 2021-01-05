3des : main.o 3desAlgoritm.o utils.o
	cc -o 3des main.o 3desAlgoritm.o utils.o

all: clean 3des


main.o : main.c
	cc -c main.c

3desAlgoritm.o : 3desAlgoritm.c
	cc -c 3desAlgoritm.c

utils.o : utils.c
	cc -c utils.c

clean :
	rm 3des main.o utils.o 3desAlgoritm.o
