file:file.o
	gcc -m64 -no-pie file.o -o file
file.o:file.asm
	yasm -f elf64 -g dwarf2 -l file.lst file.asm

