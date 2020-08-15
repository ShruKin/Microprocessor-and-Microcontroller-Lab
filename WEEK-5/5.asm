	   LXI H,2050
	   MOV B,M
	   MOV C,M
	   MVI D,0A

REPEAT:	   MOV A,M
	   CMP B
	   JC MIN
	   MOV B,A

MIN:	   CMP C
	   JNC SKIP
	   MOV C,A

SKIP:	   INX H
	   DCR D
	   JNZ REPEAT
	   LXI H,2060
	   MOV M,B
	   INX H
	   MOV M,C
	   HLT
