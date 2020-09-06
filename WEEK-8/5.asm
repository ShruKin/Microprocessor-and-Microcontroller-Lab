	   LDA 9000	// //Get the packed BCD number from the memory
	   MOV B,A
	   MVI C,04
	   ANI F0	// // A = 90H

L1:	   RRC	// // Need to be rotated right for 4 times to get A = 09H
	   DCR C
	   JNZ L1
	   STA 9001
	   MOV A,B
	   ANI 0F	// // A = 08H
	   STA 9002
	   HLT
