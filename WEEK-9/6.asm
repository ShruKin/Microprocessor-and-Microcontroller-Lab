	   LXI H,2000
	   LXI D,2100
	   MVI C,05	// no of elements

LOOP:	   MOV A,M
	   MOV B,A
	   ANI 01
	   JNZ ODD
	   MOV A,B
	   STAX D
	   INX D

ODD:	   INX H
	   DCR C
	   JNZ LOOP
	   HLT
