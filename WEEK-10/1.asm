
START:	   LXI H,2040
	   MVI D,00
	   MOV C,M
	   DCR C
	   INX H

CHECK:	   MOV A,M
	   INX H
	   CMP M
	   JC NEXTBYTE
	   JZ NEXTBYTE
	   MOV B,M
	   MOV M,A
	   DCX H
	   MOV M,B
	   INX H
	   MVI D,01

NEXTBYTE:	   DCR C
	   JNZ CHECK
	   MOV A,D
	   CPI 01
	   JZ START
	   HLT
