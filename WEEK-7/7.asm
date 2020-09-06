	   LXI SP,9FFF
	   LDA 9000
	   MOV D,A	// D is Multipliant
	   LDA 9001
	   MOV C,A	// C is Multiplier
	   MVI B,00
	   MVI E,08	// E is counter
	   MVI A,00

LOOP:	   MOV A,C
	   ANI 01	// checking LSB
	   JNZ ONE
	   CALL SHIFT
	   JMP COUNTER

ONE:	   MOV A,B
	   ADD D
	   MOV B,A
	   CALL SHIFT

COUNTER:	   DCR E
	   JNZ LOOP
	   MOV A,C
	   STA 9002
	   MOV A,B
	   STA 9003
	   HLT

SHIFT:	   MOV A,B
	   RAR
	   MOV B,A
	   MOV A,C
	   RAR
	   MOV C,A
	   RET
