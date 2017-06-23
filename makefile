CC = gcc
CFLAGS = -d
TARGET = turf
BIN = bin/
all: $(TARGET)

$(TARGET):
	$(CC) $(CFLAGS) -o $(TARGET) $(BIN)$(TARGET).c

clean : 
	$(RM) $(TARGET)

default: $(TARGET)
