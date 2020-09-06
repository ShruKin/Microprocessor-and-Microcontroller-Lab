	   LXI H,8000	// Point to the first number
	   MOV A,M	// Load the first number into Acc
	   INX H	// Point to next location
	   MOV B,M	// Load the second number

LOOP:	   CMP B	// Compare B with A
	   JZ STORE	// When A and Bare same, store the result
	   JC EXG	// If B > A, then exchange B and A
	   SUB B	// if B < A,subtract B from A
	   JMP LOOP	// Jump to LOOP

EXG:	   MOV C,B	// Load C with B
	   MOV B,A	// Move A to B
	   MOV A,C	// Move C to A
	   JMP LOOP	// Jump to LOOP

STORE:	   STA 8050	// Store the value into memory
	   HLT	// Terminate the program
