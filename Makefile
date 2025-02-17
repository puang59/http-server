CC = gcc
CFLAGS = -Wall -Wextra -pthread
SRC = main.c request.c http.c utils.c
OBJ = $(SRC:.c=.o)
TARGET = server

all: $(TARGET)

$(TARGET): $(OBJ)
	$(CC) $(CFLAGS) -o $(TARGET) $(OBJ)

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OBJ) $(TARGET)
