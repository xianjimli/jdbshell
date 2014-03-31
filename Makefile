CFLAGS=-DRL_LIBRARY_VERSION='"5.1"' -I. -I.. -g -O 
all:
	gcc $(CFLAGS) jdbshell.c -lreadline -ltermcap -o jdbshell
clean:
	rm -f jdbshell *.o
