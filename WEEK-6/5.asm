	   PUSH PSW
	   POP B
	   MOV A,C
	   CMA
	   MOV C,A
	   PUSH B
	   POP PSW
hlt
