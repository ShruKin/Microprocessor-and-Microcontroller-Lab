	   LXI H,8000
	   MOV C,M
	   MVI B,00
	   INX H
	   MOV A,M
	   CMA
	   MOV E,A
	   MVI D,FF
	   INX D
	   LXI H,0000

NEXT:	   DAD B
	   SHLD 8050

LOOP:	   DAD D
	   JNC SKIP
	   MOV A,H
	   ORA L
	   JZ EXIT
	   JMP LOOP

SKIP:	   LHLD 8050
	   JMP NEXT

EXIT:	   LHLD 8050
	   HLT
