all: 2048

2048: main.c
	gcc -Wall -O2 -o 2048 main.c -lX11

clean:
	rm -f 2048
