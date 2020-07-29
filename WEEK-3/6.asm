// Let us assume, 9060H and 9061H be two consecutive memory locations where 0054H data is stored Now, write an 8085 assembly language program to find two’s complement of the data and transfer the result in 9071H and 9072H memory locations
	   LHLD 9060
	   MOV A,L
	   CMA
	   MOV L,A
	   MOV A,H
	   CMA
	   MOV H,A
	   INX H
	   SHLD 9071
	   HLT
