// Write an 8085 assembly language program to find Two’s complement of a 16-bit number
	   LHLD 9000
	   MOV A,L
	   CMA
	   MOV L,A
	   MOV A,H
	   CMA
	   MOV H,A
	   INX H
	   SHLD 9002
	   HLT
