	   LDA 2200
	   MOV C,A
	   MVI B,00
	   MVI D,00
	   LXI H,2201

REPEAT:	   MOV A,M
	   ANI 01
	   JNZ SKIP
	   MOV A,B
	   ADD M
	   MOV B,A
	   JNC SKIP
	   INR D

SKIP:	   INX H
	   DCR C
	   JNZ REPEAT
	   MOV A,B
	   STA 2210
	   MOV A,D
	   STA 2211
	   HLT
