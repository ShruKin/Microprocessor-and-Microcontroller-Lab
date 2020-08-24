	   LXI SP,9FFF	// as we'll use subroutine
	   LDA 9050
	   MOV B,A
	   ANI 0F	// mask upper nibble
	   CALL ASCII	// get ASCII for lower nibble
	   STA 9051
	   MOV A,B
	   ANI F0	// mask the lower nibble
	   RLC	// rotate 4 times to get the upper nibble in lower nibble part
	   RLC
	   RLC
	   RLC
	   CALL ASCII	// get ASCII for actual upper nibble
	   STA 9052
	   HLT

ASCII:	   CPI 0A
	   JC ALPHA
	   ADI 07

ALPHA:	   ADI 30
	   RET
