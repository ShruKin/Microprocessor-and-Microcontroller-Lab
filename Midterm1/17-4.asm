	   LXI H,2000
	   LXI D,2100
	   MVI C,05	// no of elements

LOOP:	   MOV A,M
	   MOV B,A
	   ANI 01
	   JZ EVEN
	   MOV A,B
	   STAX D
	   INX D

EVEN:	   INX H
	   DCR C
	   JNZ LOOP
	   HLT
