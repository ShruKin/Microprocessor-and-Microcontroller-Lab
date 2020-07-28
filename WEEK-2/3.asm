// Two numbers are stored in memory locations 9000H and 9001H Write an 8085 assembly language program to add them and store the result (including carry) in memory locations 9002H and 9003H
	   LDA 9000
	   MOV B,A
	   LDA 9001
	   ADD B
	   MOV L,A
	   MVI A,00
	   ADC A
	   MOV H,A
	   SHLD 9002
	   HLT
