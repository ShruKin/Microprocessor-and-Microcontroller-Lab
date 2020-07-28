// Write an 8085 assembly language program to add two 16-bit numbers in an 8085 microprocessor
	   LHLD 9000
	   XCHG
	   LHLD 9100
	   DAD D
	   SHLD 9200
	   HLT
