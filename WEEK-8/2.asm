	   LXI H,9000
	   LXI D,9010
	   LXI B,9020
	   STC
	   CMC

LOOP:	   LDAX D
	   ADD M
	   DAA
	   STAX B
	   INX H
	   INX D
	   INX B
	   MOV A,L
	   CPI 06
	   JNZ LOOP
	   HLT
