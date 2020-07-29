// Write a set of 8085 instructions to read and complement the contents of the flag register
	   PUSH PSW
	   POP B
	   MOV A,C
	   CMA
	   MOV C,A
	   PUSH B
	   POP PSW
	   HLT
