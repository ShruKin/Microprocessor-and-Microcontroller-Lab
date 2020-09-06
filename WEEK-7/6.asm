	   LXI H,9000
	   MOV A,M	// lower byte
	   INX H
	   MOV B,M	// upper byte
	   INX H
	   MOV C,M	// denominator
	   INX B
	   LXI H,0000

LOOP:	   SUB C
	   JC SKIP

INCR:	   INX H	// increase quotient
	   JMP LOOP

SKIP:	   DCR B
	   JZ END
	   JMP INCR

END:	   ADD C
	   XCHG
	   LXI H,9100
	   MOV M,E
	   INX H
	   MOV M,D
	   INX H
	   MOV M,A
	   HLT
