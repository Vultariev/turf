CC = gcc
CFLAGS = -d -Wall
TARGET = turf

all: $(TARGET)

$(TARGET):
	$(CC) $(CFLAGS) -o $(TARGET) $(TARGET).c

clean : 
	$(RM) $(TARGET)

default: $(TARGET)
