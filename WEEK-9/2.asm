	   LXI H,9000
	   MVI D,00
	   XRA A
	   MOV C,M

LOOP:	   ADI 01
	   DAA
	   JNC SKIP
	   INR D

SKIP:	   DCR C
	   JNZ LOOP
	   MOV L,A
	   MOV H,D
	   SHLD 0950
	   HLT
