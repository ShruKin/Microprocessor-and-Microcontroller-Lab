	   LXI H,8000
	   MOV C,M
	   INX H
	   MOV B,M
	   MOV A,B

LOOP:	   INX H
	   CMP M
	   JZ FOUND
	   DCR C
	   JNZ LOOP
	   LXI H,FFFF
	   SHLD 9000
	   JMP DONE

FOUND:	   SHLD 9000

DONE:	   HLT
