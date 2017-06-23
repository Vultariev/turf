CC = gcc
CFLAGS = -d -Wall
TARGET = turf

all: $(TARGET)

$(TARGET): $(TARGET).c
	$(CC) $(CFLAGS) -o $(TARGET) $(TARGET).c

clean : $(RM) $(TARGET)

default: $(TARGET)
