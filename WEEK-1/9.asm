// Write an 8085 assembly language program to add two 8-bit numbers in an 8085 microprocessor
	   LDA 9100
	   MOV B,A
	   LDA 9101
	   ADD B
	   MOV L,A
	   MVI A,00
	   ADC A
	   MOV H,A
	   SHLD 9200
	   HLT
