
all :
	gcc -o lc3sim lc3sim.c readhex.c
	gcc -o lc3asm lc3asm.c
	gcc -o lc3dis lc3dis.c readhex.c
	gcc -o vsim vsim.c readhex.c

clean :
	rm -f lc3sim
	rm -f lc3asm
	rm -f lc3dis
	rm -f vsim

