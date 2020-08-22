	   LXI H,9000
	   LXI B,9010
	   LXI D,9020
	   MVI A,0A	// 10 elements

LOOP:	   STA 9100	// storing the count
	   LDAX B
	   ADD M
	   STAX D
	   INX H
	   INX B
	   INX D
	   LDA 9100
	   DCR A
	   JNZ LOOP
	   HLT
