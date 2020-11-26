MOV R0,#20H;set source address 20H to R0
MOV R1,#30H;set destination address 30H to R1
MOV A,@R0;take the value from source to register A
CPL A
MOV @R1,A; Store the result
HALT:  SJMP HALT ;Stop the program