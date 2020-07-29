// Let us assume, 9060H and 9061H be two consecutive memory locations where FDH and 05H data is stored Now, write an 8085 assembly language program to AND operation between them and transfer the result in 9071H memory location
	   LDA 9060
	   MOV B,A
	   LDA 9061
	   ANA B
	   STA 9071
	   HLT
