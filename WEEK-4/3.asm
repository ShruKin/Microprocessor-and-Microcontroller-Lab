	   MVI D,01
	   MVI E,01
	   LDA 9050

JUMP:	   SUB D
	   JZ NEXT
	   INR D
	   INR D
	   INR E
	   JMP JUMP

NEXT:	   MOV A,E
	   STA 9051
	   HLT
