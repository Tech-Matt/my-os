bootloader:
	nasm -f elf32 boot_sect_simple.asm -o boot_sect_simple.o
	nasm -f elf32 boot_sect_memory.asm -o boot_sect_memory.o 
clean:
	rm -f *.bin
