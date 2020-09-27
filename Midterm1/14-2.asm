	   LDA 9001	// Obtain the most significant BCD digit
	   RLC	// Rotate left
	   RLC	// Rotate left
	   RLC	// Rotate left
	   RLC	// Rotate left
	   ANI F0	// Make least significant BCD digit zero
	   MOV C,A	// Move the contents of accumulator into C register
	   LDA 9000	// Obtain the least significant BCD digit
	   ADD C	// Add lower BCD digit
	   STA 9002	// Store the result in 2002H
	   HLT	// Terminate program execution
