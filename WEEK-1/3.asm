// Write an 8085 assembly language program to load the content of the memory location 9050H directly to the accumulator Then transfer the result to a register B The content of the memory location 9050H is FFH
	   LDA 9050
	   MOV B,A
	   HLT
