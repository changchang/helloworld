.PONY : all clean 

CFLAGS = -g -Wall

all : main.c hello.c hello.h
	gcc $(CFLAGS) -I. -o main main.c hello.c
    
clean:
	rm main