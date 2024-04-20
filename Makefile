bootloader:
	nasm -f elf64 boot_sect_simple.asm -o boot_sect_simple.o
	nasm -f elf64 boot_sect_memory.asm -o boot_sect_memory.o 
	ld -o boot_sect_simple boot_sect_simple.o
	ld -o boot_sect_memory boot_sect_memory.o
clean:
	rm -f *.bin *.o
