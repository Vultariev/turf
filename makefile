CC = gcc
CFLAGS = -d -Wall
TARGET = turf

$(TARGET): $(TARGET).c
	$(CC) $(CFLAGS) -o $(TARGET) $(TARGET).c

all: $(TARGET)

clean : $(RM) $(TARGET)

default: $(TARGET)
