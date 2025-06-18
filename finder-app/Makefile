CROSS_COMPILE?=
CC = $(CROSS_COMPILE)gcc
CFLAGS = -Wall -g
TARGET = writer
SRC = writer.c

all: clean $(TARGET)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRC)

clean: 
	rm -f *.o writer