all:hello.elf

hello.elf:hello.c
	gcc -o hello.elf hello.c

.PHONY:clean
clean:
	rm *.elf

.PHONY:run
run:
	./hello.elf
