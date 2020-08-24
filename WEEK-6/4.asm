	   LDA 9050
	   MOV C,A
	   MVI D,00
	   MVI A,00

LOOP:	   ADI 01
	   DAA
	   JNC SKIP
	   INR D

SKIP:	   DCR C
	   JNZ LOOP
	   MOV L,A
	   MOV H,D
	   SHLD 9051
	   HLT
