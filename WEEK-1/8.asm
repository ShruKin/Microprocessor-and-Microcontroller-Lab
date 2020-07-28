// Write an 8085 assembly language program to exchange the contents of memory locations 9050H and 9051H
	   LDA 9050
	   MOV B,A
	   LDA 9051
	   STA 9050
	   MOV A,B
	   STA 9051
	   HLT
