	   MVI E,00
	   LHLD 9000
	   LDA 9002
	   MOV B,A
	   MVI C,09

NEXT:	   MOV A,H
	   SUB B
	   JC SKIP
	   MOV H,A
	   INR E

SKIP:	   DAD H
	   MOV A,E
	   RLC
	   MOV E,A
	   DCR C
	   JNZ NEXT
	   MOV A,E
	   STA 9100
	   MOV A,H
	   STA 9101
	   HLT
