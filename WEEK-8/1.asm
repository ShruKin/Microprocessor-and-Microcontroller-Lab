	   LDA 9000
	   MOV C,A
	   ANI 0F
	   MOV B,A
	   MOV A,C
	   ANI F0
	   RRC
	   RRC
	   RRC
	   RRC
	   ADD B
	   STA 9050
	   JNC JUMP
	   INR D
	   MOV A,D
	   STA 9051

JUMP:	   HLT
