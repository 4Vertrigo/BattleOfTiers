all: main

main: main.cpp TP.cpp
		g++ -c TP.cpp -g 
		g++ -c main.cpp -g 
		g++ -o main main.o TP.o -g
		
run: all
	./main