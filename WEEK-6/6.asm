	   LXI H,9000
	   LXI D,9100
	   MOV C,M

LOOP:	   INX H
	   MOV A,M
	   ANI 7F	// mask MSB
	   ORA A
	   JPE LAST	// when even parity
	   ORI 80	// 1 on MSB

LAST:	   STAX D
	   INX D
	   DCR C
	   JNZ LOOP
	   HLT
