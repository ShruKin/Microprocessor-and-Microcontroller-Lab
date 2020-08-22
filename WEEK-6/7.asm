	   LXI H,9000
	   MVI C,08
	   MVI B,00
	   MVI D,01
	   MOV M,B
	   INX H
	   MOV M,D

LOOP:	   MOV A,B
	   ADD D
	   MOV B,D
	   MOV D,A
	   INX H
	   MOV M,A
	   DCR C
	   JNZ LOOP
	   HLT
