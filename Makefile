CC=gcc

CFLAGS=-O6
LDFLAGS=-L/usr/local/contrib/lib -L/usr/local/lib

OBJS=clrngd.o

all: clrngd

clrngd: $(OBJS)
	$(CC) -Wall -W $(OBJS) $(LDFLAGS) -o clrngd

clean:
	rm -f $(OBJS) clrngd
