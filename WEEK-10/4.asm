	   LXI H,2000
	   MOV B,M
	   INX H
	   MOV C,M
	   MVI D,01

POWER_LOOP:	   CALL MULTIPLY
	   DCR C
	   JNZ POWER_LOOP
	   INX H
	   MOV M,D
	   HLT

MULTIPLY:	   MOV E,B
	   MVI A,00

MULTIPLYLOOP:	   ADD D
	   DCR E
	   JNZ MULTIPLYLOOP
	   MOV D,A
	   RET
