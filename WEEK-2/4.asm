// Subtract the content of memory location 9001H from that of memory location 9000H and store the result in memory location 9002H
	   LXI H,9000
	   MOV A,M
	   INX H
	   SUB M
	   INX H
	   MOV M,A
	   HLT
