all: compile execute

compile:
	@gcc -o assignment2 assignment2.c
	@gcc -o test1 test1.c
	@gcc -o test2 test2.c
	@gcc -o final cs1180386_sh.c

execute: final
	@./final
clean:
	@rm test1 test2 final assignment2
