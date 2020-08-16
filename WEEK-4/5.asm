	   MVI C,02
	   LXI H,9000
	   LXI D,9100

LOOP:	   MOV A,M
	   STAX D
	   INX H
	   INX D
	   DCR C
	   JNZ LOOP
	   HLT
