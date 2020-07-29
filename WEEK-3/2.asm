// Let us assume, 9050H be a memory location where FFH data is stored Now, write an 8085 assembly language program to find one’s complement of the data and transfer the result in 9051H memory location
	   LDA 9050
	   CMA
	   STA 9051
	   HLT
