// Let us assume, 9060H and 9061H be two consecutive memory locations where 0054H data is stored Now, write an 8085 assembly language program to find one’s complement of the data and transfer the result in 9071H and 9072H memory locations
	   LDA 9060
	   CMA
	   STA 9071
	   LDA 9061
	   CMA
	   STA 9072
	   HLT
