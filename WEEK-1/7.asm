// Write an 8085 assembly language program to transfer ten bytes of data from one memory to another memory block
	   MVI C,0A
	   LXI H,9000	// first source address
	   LXI D,9100	// frist destination address

LOOP:	   MOV A,M	// copy data from source to Accumulator
	   STAX D	// store data from Accumulator to destination
	   INX H
	   INX D
	   DCR C	// decrement counter
	   JNZ LOOP
	   HLT
