CFLAGS +=  -g
TARGETS = hello_world
SRCS = hello_world.c
CC = gcc
all: $(TARGETS)
hello_world: $(SRCS)
	$(CC) -o $@  $<  $(CFLAGS)
clean:
	rm -f $(TARGETS)
