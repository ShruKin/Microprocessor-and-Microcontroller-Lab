	   MVI B,00
	   LXI H,3000
	   MOV C,M
	   DCR C
	   INX H
	   MOV A,M

REPEAT:	   INX H
	   ADD M
	   JNC NOCARRY
	   INR B

NOCARRY:	   DCR C
	   JNZ REPEAT
	   STA 4000
	   MOV A,B
	   STA 4001
	   HLT
