// Write an 8085 assembly language program to multiply two 16-bit binary numbers
	   LHLD 9000
	   SPHL
	   LHLD 9002
	   XCHG
	   LXI H,0000
	   LXI B,0000

LOOP:	   DAD SP
	   JNC NOCARRY
	   INX B

NOCARRY:	   DCX D
	   MOV A,E
	   ORA D
	   JNZ LOOP
	   SHLD 9100
	   MOV L,C
	   MOV H,B
	   SHLD 9102
	   HLT
