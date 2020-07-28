// Write an 8085 assembly language program to load the content of the memory location 9050H in register B Then transfer the result to an accumulator Increment the content of accumulator and store the result in 9051H
	   LXI H,9050
	   MOV B,M
	   MOV A,B
	   INR A
	   STA 9051
	   HLT
