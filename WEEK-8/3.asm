	   LXI H,8000
	   MOV B,M
	   MVI A,99
	   INX H
	   SUB M
	   ADI 01
	   ADD B
	   DAA
	   MOV L,A
	   JC SKP2
	   MVI H,FF
	   JMP STORE

SKP2:	   MVI H,00

STORE:	   SHLD 8050
	   HLT
