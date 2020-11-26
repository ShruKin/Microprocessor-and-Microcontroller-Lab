MOV R0, #20H;set source address 20H to R0
MOV R1, #30H;set destination address 30H to R1

MOV A, @R0;take the first operand from source to register A
INC R0; Point to the next location
MOV B, @R0; take the second operand from source to register B

DIV AB ; Divide A by B

MOV @R1, A; Store Quotient to 30H
INC R1; Increase R1 to point to the next location
MOV @R1, B; Store Remainder to 31H
HALT:   SJMP HALT ;Stop the program