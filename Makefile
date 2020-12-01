all: main.o tim.o img2tim
.PHONY: all

main.o:main.cpp
	g++ -Wall -O2  -c main.cpp -o main.o
tim.o:tim.cpp
	g++ -Wall -O2  -c tim.cpp -o tim.o
img2tim:
	g++  -o img2tim main.o tim.o  -s  -lfreeimage

clean:
	rm -rf obj img2tim
