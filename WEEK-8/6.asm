	   LDA 8000	// Load the number into A
	   MOV H,A	// Move Acc to H
	   MVI C,08	// InitializeCounter

LOOP:	   MOV A,H	// Load H to Acc
	   RLC	// Rotate Left
	   MOV H,A	// Get back Accto H
	   MOV A,D	// Load D content into Acc
	   RAR	// Rotate Right through carry
	   MOV D,A	// Get back Acc to D
	   DCR C	// Decrease C
	   JNZ LOOP	// Jump to LOOPif Z = 0
	   MOV A,H	// Load H data to Acc
	   CMP D	// Compare D with Acc
	   JZ TRUE	// If both are same, it is palindrome
	   MVI A,00	// Load 00H intoA
	   JMP EXIT	// Jump to Exit

TRUE:	   MVI A,FF	// Load FFH into A

EXIT:	   STA 8050	// Store the result into memory
	   HLT	// Terminate the program
