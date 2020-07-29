// Let us assume, 9060H and 9061H be two consecutive memory locations where 54H and 09H data is stored Now, write an 8085 assembly language program to OR operation between them and transfer the result in 9071H memory location
	   LDA 9060
	   MOV B,A
	   LDA 9061
	   ORA B
	   STA 9071
	   HLT
