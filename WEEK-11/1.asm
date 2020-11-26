MOV R0,#20H;set source address 20H to R0
MOV R1,#30H;set destination address 30H to R1
MOV A,@R0; take the value from source to register A
MOV R5,A; Move the value from A to R5
MOV R4,#00H; Clear register R4 to store carry
INC R0; Point to the next location
MOV A,@R0; take the value from source to register A
ADD A,R5;Add R5 with A and store to register A
JNC SAVE
INC R4; Increment R4 to get carry
MOV B,R4;Get carry to register B
MOV @R1,B; Store the carry first
INC R1; Increase R1 to point to the next address
SAVE:   MOV @R1,A;Store the result  
HALT:   SJMP HALT ;Stop the program