	   LDA 9000
	   MVI C,08
	   MVI D,00

LOOP:	   RRC
	   JNC SKIP
	   INR D

SKIP:	   DCR C
	   JNZ LOOP
	   MOV A,D
	   STA 9001
	   HLT
