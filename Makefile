calc: main.o add.o divide.o multiply.o subtract.o
	gcc -o calc main.o add.o divide.o multiply.o subtract.o

main.o: main.c ops.h
	gcc -c main.c

add.o: add.c 
	gcc -c add.c

divide.o : divide.c ops.h
	gcc -c divide.c

multiply.o : multiply.c
	gcc -c multiply.c

subtract.o: subtract.c
	gcc -c subtract.c
clean:
	rm main.o add.o divide.o multiply.o subtract.o


