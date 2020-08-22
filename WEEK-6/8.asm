	   LXI H,9000
	   MOV C,M
	   MVI B,00
	   INX H

LOOP:	   MOV A,M
	   ANI 80	// check for MSB
	   JZ SKIP
	   INR B

SKIP:	   INX H
	   DCR C
	   JNZ LOOP
	   MOV A,B
	   STA 9100
	   HLT
