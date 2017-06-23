CC = gcc
CFLAGS =
TARGET = turf
BIN = bin/
all: $(TARGET)

$(TARGET):
	$(CC) $(CFLAGS) -o $(BIN)$(TARGET) $(BIN)$(TARGET).c

clean : 
	$(RM) $(TARGET)

default: $(TARGET)
