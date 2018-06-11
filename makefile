NAVEEN:main.o biggest.o factorial.o palindrome.o reverse.o
	gcc -o NAVEEN main.o biggest.o factorial.o palindrome.o reverse.o
main.o:main.c
	gcc -c main.c
biggest.o:biggest.c
	gcc -c biggest.c
factorial.o:factorial.c
	gcc -c factorial.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
reverse.o:reverse.c
	gcc -c reverse.c
clean:
	rm -rf *.o NAVEEN
