RESULT.exe: main.o big3.o 
        gcc -o RESULT.exe main.o big3.o 
main.o: main.c
        gcc -c main.c
big3.o: big3.c
        gcc -c big3.c



