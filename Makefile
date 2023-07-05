XYZ.exe: main.o big.o fact.o reverse.o pallindrome.o sum.o
	gcc -o XYZ.exe  main.o big.o fact.o reverse.o pallindrome.o sum.o
main.o:main.c
	gcc -c main.c
big.o:big.c
	gcc -c big.c
fact.o:fact.c
	gcc -c fact.c
reverse.o:reverse.c
	gcc -c reverse.c
pallindrome.o:pallindrome.c
	gcc -c pallindrome.c
sum.o:sum.c
	gcc -c sum.c
