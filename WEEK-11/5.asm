MOV R0,#20H;set source address 20H to R0
MOV DPTR,#7050H;set destination address 7050H to DPTR
MOV A,@R0;take the value from source to register A
CPL A
ADD A, #01H
MOVX @DPTR, A; Store the result
HALT:  SJMP HALT ;Stop the program