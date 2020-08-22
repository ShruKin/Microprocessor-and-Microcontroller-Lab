	   LXI H,9000
	   MVI C,03	// 3 numbers
	   MVI B,00	// negetive nos
	   MVI E,00	// zeros
	   MVI D,00	// positive nos

LOOP:	   MOV A,M
	   CPI 00
	   JZ ZERO
	   ANI 80
	   JNZ NEG
	   INR D
	   JMP LAST

ZERO:	   INR E
	   JMP LAST

NEG:	   INR B

LAST:	   INX H
	   DCR C
	   JNZ LOOP
	   LXI H,9010
	   MOV M,B
	   INX H
	   MOV M,E
	   INX H
	   MOV M,D
	   HLT
