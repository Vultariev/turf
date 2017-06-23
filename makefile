CC = gcc
DEBUG = 1

CFLAGS = 
TARGET = turf

$(TARGET): $(TARGET).c
	$(CC) $(CFLAGS) -o $(TARGET) $(TARGET).c

all: $(TARGET)

clean : $(RM) $(TARGET)
