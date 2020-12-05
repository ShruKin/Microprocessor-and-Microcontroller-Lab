MOV R0, #20H; source
MOV R1, #30H; destination

MOV A, @R0
RRC A
MOV @R1, A

HALT: SJMP HALT
