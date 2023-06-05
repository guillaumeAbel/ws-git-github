CC = gcc
CFLAGS = -Wall -Wextra -g

TARGET = main

$(TARGET): main.c
	$(CC) $(CFLAGS) -o $(TARGET) main.c

.PHONY: clean
clean:
	rm -f $(TARGET)

.PHONY: re
re: clean $(TARGET)