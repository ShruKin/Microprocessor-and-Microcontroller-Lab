// Two 16 bit numbers are available in memory locations 9000H and 9001H, and in 9002H and 9003H, where the most significant bits are in 9001H and 9003H Now, Write an 8085 assembly language program to add two numbers and save the result in 9004H and 9005H, with the most significant byte in 9005H Write an 8085 assembly language program to add two 16-bit numbers in an 8085 microprocessor
	   LHLD 9000
	   XCHG
	   LHLD 9002
	   DAD D
	   SHLD 9004
	   HLT
