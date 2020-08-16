	   LXI H,9050
	   MVI A,00
	   MOV C,M

LOOP:	   ADD M
	   DCR C
	   JNZ LOOP
	   STA 9051
	   HLT
