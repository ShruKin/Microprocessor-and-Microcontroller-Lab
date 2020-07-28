// Write an 8085 assembly language program to add the numbers in the memory locations 9000H and 9001H Store the result in memory location 9002H
	   LDA 9000
	   MOV B,A
	   LDA 9001
	   ADD B
	   STA 9002
	   HLT
