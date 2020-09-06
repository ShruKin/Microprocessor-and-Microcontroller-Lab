	   LXI SP,9FFF
	   LDA 9000
	   MOV L,A
	   LDA 9001
	   MOV H,A	// HL is Dividend
	   LDA 9002
	   MOV B,A	// B is divisor
	   MVI C,00
	   MVI E,16	// E is counter
	   MVI A,00
	   XRA A

LOOP:	   CALL SHIFT
	   MOV A,C
	   SUB B
	   MOV C,A
	   ANI 80
	   JNZ POS
	   MOV A,L
	   ANI FE	// unset LSB
	   MOV L,A
	   MOV A,C
	   ADD B
	   MOV C,A
	   JMP COUNTER

POS:	   MOV A,L
	   ORI 01	// set LSB
	   MOV L,A

COUNTER:	   DCR E
	   JNZ LOOP
	   SHLD 9100
	   MOV A,C
	   STA 9102
	   HLT

SHIFT:	   MOV A,L
	   RAL
	   MOV L,A
	   MOV A,H
	   RAL
	   MOV H,A
	   MOV A,C
	   RAL
	   MOV C,A
	   RET
