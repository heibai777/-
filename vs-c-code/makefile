.PHONY:all
all:hello haha
	@echo all done

hello:main.o message.o
	gcc main.o message.o -o hello

haha:main.o message.o
	gcc main.o message.o -o haha


main.o: main.c
	gcc -c main.c
message.o: message.c
	gcc -c message.c