	   LXI H,204F
	   MVI C,00
	   MVI D,0A

REPEAT:	   INX H
	   MOV A,M
	   ANI 01
	   JZ EVEN
	   INR C

EVEN:	   DCR D
	   JNZ REPEAT
	   MOV A,C
	   STA 3050
	   HLT
