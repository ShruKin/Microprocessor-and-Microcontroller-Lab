	   LXI H,204F
	   MVI C,00
	   MVI D,0A

REPEAT:	   INX H
	   MOV A,M
	   ANI 01
	   JNZ ODD
	   INR C

ODD:	   DCR D
	   JNZ REPEAT
	   MOV A,C
	   STA 3050
	   HLT
