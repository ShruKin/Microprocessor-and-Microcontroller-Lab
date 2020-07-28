// Write an 8085 assembly language program to subtract two 16-bit numbers in an 8085 microprocessor
	   LHLD 9000
	   XCHG
	   LHLD 9002
	   MOV A,E
	   SUB L
	   MOV L,A
	   MOV A,D
	   SBB H
	   MOV H,A
	   SHLD 9004
	   HLT
