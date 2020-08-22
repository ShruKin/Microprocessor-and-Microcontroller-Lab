	   LDA 9050
	   MOV B,A
	   ANI 0F	// mask upper nibble
	   MOV C,A
	   MOV A,B
	   ANI F0	// mask lower nibble
	   JZ SKIP
	   RRC	// // rotate 4 times to get the upper nibble in lower nibble part
	   RRC
	   RRC
	   RRC
	   MOV D,A
	   XRA A
	   MVI E,0A

SUM:	   ADD D
	   DCR E
	   JNZ SUM

SKIP:	   ADD C
	   STA 9051
	   HLT
