// Write an 8085 assembly language program to find 2’s complement of the number stored in memory location 9000H and store the result in memory location 9001H in an 8085 microprocessor
	   LDA 9000
	   CMA
	   ADI 01
	   STA 9001
	   HLT
