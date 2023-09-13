bkochuna.o: bkochuna.c
	echo gcc -c bkochuna.c -o bkochuna.o
	cp bkochuna.c bkochuna.o

kcvaughn.o: kcvaughn.c
        echo gcc -c kcvaughn.c -o kcvaughn.o
        cp kcvaughn.c kcvaughn.o

clean:
	rm -rf *.o
