# Microprocessor-and-Microcontroller-Lab
All Microprocessor and Microcontroller Laboratory (PCC-CS592) assignments for ready reference

# WEEK-1
| Question | Code |
|----------|------|
| Load 8-bit data from the memory | [link](WEEK-1/2.asm) |
| Load the contents of memory location `9000H` directly to the `Accumulator`. Then transfer the result to `Register B`. The content of memory location `9000H` is `FFH` | [link](WEEK-1/3.asm) |
| Load the contents of memory location `9050H` in `Register B`. Then transfer the result to `Accumulator`. Increment the contnt of the `Accumulator` and store the result in `9051H` | [link](WEEK-1/4.asm) |
| Store the datatype `FFH` in the memory location `9000H` | [link](WEEK-1/5.asm) |
| Store 8-bit data in a memory location | [link](WEEK-1/6.asm) |
| Transfer 10-bytes of data from one data block to another | [link](WEEK-1/7.asm) |
| Exchange the contents of memory location `9050H` and `9051H` | [link](WEEK-1/8.asm) |
| Add two 8-bit numbers | [link](WEEK-1/9.asm) |
| Add two 16-bit numbers | [link](WEEK-1/10.asm) |

# WEEK-2
| Question | Code |
|----------|------|
| Add the numbers in memory locations `9000H` and `9001H`. Store the result in `9002H` | [link](WEEK-2/1.asm) |
| Two 16-bit numbers are available in memory locations (`9000H` and `9001H`) and (`9002H` and `9003H`), where the most significant bits are in `9001H` and `9003H`. Add two numbers and save the result in `9004H` and `9005H`, with the most significant byte in `9005H` | [link](WEEK-2/2.asm) |
| Two numbers are stored in memory locations `9000H` and `9001H`. Add them and store the result (including carry) in memory locations `9002H` and `9003H` | [link](WEEK-2/3.asm) |
| Subtract the content of memory location `9001H` from that of memory location `9000H` and store the result in memory location `9002H` | [link](WEEK-2/4.asm) |
| Subtract two 16-bit numbers | [link](WEEK-2/5.asm) |
| Multiply two 8-bit binary numbers | [link](WEEK-2/6.asm) |
| Multiply two 16-bit binary numbers | [link](WEEK-2/7.asm) |
| Find One's complement of a number | [link](WEEK-2/8.asm) |
| Find Two's complement of a number | [link](WEEK-2/9.asm) |
| Find Two's complement of a 16-bit number | [link](WEEK-2/10.asm) |
| Find Two's complement of the number stored in memory location `9000H` and store the result in memory location `9001H` | [link](WEEK-2/11.asm) |

# WEEK-3
| Question | Code |
|----------|------|
| Read and complement the contents of the flag register | [link](WEEK-3/1.asm) |
| `9050H` be a memory location where `FFH` data is stored. Now,find One's complement of the data and transfer the result in `9051H` memory location | [link](WEEK-3/2.asm) |
| `9060H` and `9061H` be two consecutive memory locations where `0054H` data is stored. Now, find One's complement of the data and transfer the result in `9071H` and `9072H` memory locations | [link](WEEK-3/3.asm) |
| `9050H` be a memory location where `FFH` data is stored. Now, find Two's complement of the data and transfer the result in `9051H` memory location | [link](WEEK-3/5.asm) |
| `9060H` and `9061H` be two consecutive memory locations where `0054H` data is stored. Now, find Two's complement of the data and transfer the result in `9071H` and `9072H` memory locations | [link](WEEK-3/6.asm) |
| `9060H` and `9061H` be two consecutive memory locations where `54H` and `09H` data is stored. Now, do a OR operation between them and transfer the result in `9071H` memory location | [link](WEEK-3/7.asm) |
| `9060H` and `9061H` be two consecutive memory locations where `0AH` and `07H` data is stored. Now, do a XOR operation between them and transfer the result in `9071H` memory location | [link](WEEK-3/8.asm) |
| Let us assume, `9060H` and `9061H` be two consecutive memory locations where `FDH` and `05H` data is stored. Now, do a AND operation between them and transfer the result in `9071H` memory location | [link](WEEK-3/9.asm) |

# WEEK-4
| Question | Code |
|----------|------|
| Square of a given no. | [link](WEEK-4/1.asm) |
| Square of a given no. using lookup table | [link](WEEK-4/2.asm) |
| Square root of a given no. | [link](WEEK-4/3.asm) |
| Square root of a given no. using lookup table | [link](WEEK-4/4.asm) |
| Transfer two bytes of data from one block of memory to another. The source memory begins at `9000H`, while the destination memory block begins at `9100H` | [link](WEEK-4/5.asm) |
| Left shift 8-bits data by one bit | [link](WEEK-4/6.asm) |
| Left shift 8-bits data by two bit | [link](WEEK-4/7.asm) |
| Left shift 16-bits data by one bit | [link](WEEK-4/8.asm) |
| Left shift 16-bits data by two bit | [link](WEEK-4/9.asm) |
| Mask off Least significant 4-bits of an 8-bit no. | [link](WEEK-4/10.asm) |
| Mask off Most significant 4-bits of an 8-bit no. | [link](WEEK-4/11.asm) |
| Shift 8-bit no. in `9000H` right by 4 bits | [link](WEEK-4/12.asm) |
| Shift 16-bit no. in (`9000H` and `9001H`) right by one bits. Store the result in (`9002H` and `9003H`) | [link](WEEK-4/13.asm) |

# WEEK-5
| Question | Code |
|----------|------|
| Find the sum of a series where series starts from `3001H` memory address and count of series is at `3000H` memory address where result stores into `4000H` memory address. | [link](WEEK-5/1.asm) |
| Check whether the 8 bit number which is stored at memory location `2050H` is even or odd. If even, store `22H` at memory location `3050H` otherwise store `11H` at memory location `3050H`. | [link](WEEK-5/2.asm) |
| Count even numbers in series of 10 numbers. | [link](WEEK-5/3.asm) |
| Count odd numbers in series of 10 numbers. | [link](WEEK-5/4.asm) |
| Find maximum and minimum of 10 numbers. | [link](WEEK-5/5.asm) |
| Calculate the sum of series of even numbers from the given list of numbers. The length of the list is in memory location `2200H` and the series begins from memory location `2201H`. Result will store at memory location `2210H`. | [link](WEEK-5/6.asm) |
| Calculate the sum of series of odd numbers from the given list of numbers. The length of the list is in memory location `2200H` and the series begins from memory location `2201H`. Result will store at memory location `2210H`. | [link](WEEK-5/7.asm) |

# WEEK-6
| Question | Code |
|----------|------|
| Convert a hexadecimal number to ASCII number. | [link](WEEK-6/1.asm) |
| Convert a ASCII number to a hexadecimal number. | [link](WEEK-6/2.asm) |
| Convert a BCD number into binary number. | [link](WEEK-6/3.asm) |
| Convert a binary number into BCD number. | [link](WEEK-6/4.asm) |
| Read and complement the contents of the flag register. | [link](WEEK-6/5.asm) |
| Add even parity to a 7-bit ASCII characters and place it in the most significant bit of each character. The length of the string is in memory location `9000H` and the string begins in memory location `9001H`. Store the result in the array starting at memory location `9100H`. | [link](WEEK-6/6.asm) |
| Generate the Fibonacci series. Store it in the series of memory locations starting `9000H`. | [link](WEEK-6/7.asm) |
| Find the number of negative numbers (indicated by an MSB of 1) in a given series and store it in memory location `9100H`. The length of the series is in memory location `9000H`. The series begins at `9001H`. | [link](WEEK-6/8.asm) |
| Add the corresponding elements of the two arrays having ten 8-bit numbers each and store them in a 3rd array. The arrays start at memory locations `9000H` and `9010H` and `9020H` respectively. Assume that all the sums obtained in the process are not more than eight bits long. | [link](WEEK-6/9.asm) |
| Find the number of occurrences of the negative numbers, zeros and positive numbers from a list of 3 numbers stored in a block of memory locations starting at `9000H`. Store the counts in memory locations `9010H`, `9011H` and `9012H` respectively. | [link](WEEK-6/10.asm) |

# WEEK-7
| Question | Code |
|----------|------|
| Count the number of 1s in the contents of the memory locations `9000H` and store it in `9001H`. | [link](WEEK-7/4.asm)
| Two 8-bit unsigned numbers are available in memory locations `9000H` and `9001H`. Multiply them and store the result in memory locations `9002H` and `9003H`, with the most significant bits in `9003H`. | [link](WEEK-7/5.asm)
| A 16-bit number is available in memory location (`9000H` and `9001H`) and an 8-bit number in `9002H`. Divide the former by later; store the quotient in `9100H` and `9101H` and the remainder in `9102H` and `9103H`. | [link](WEEK-7/6.asm)
| Two 8-bit unsigned numbers are available in memory locations (`9000H` and `9001H`). Multiply them and store the result in memory locations `9002H` and `9003H`, with the most significant bits in `9003H`. (Booth) | [link](WEEK-7/7.asm)
| A 16-bit number is available in memory location `9000H` and `9001H` and an 8-bit number in `9002H`. Divide the former by later; store the quotient in `9100H` and `9101H` and the remainder in `9102H` and `9103H`. | [link](WEEK-7/8sir.asm)

# WEEK-8
| Question | Code |
|----------|------|
| Calculate the sum of the digits of a number. The number is stored in the memory location `9000H`. Store the result in `9050H` and `9051H`. | [link](WEEK-8/1.asm)
| Two decimal numbers of six digits in packed BCD format each, occupying a sequence of memory bytes are stored. The starting address of the 1st number is `9000H` and that of the 2nd number is `9010H`. Add these two numbers and store the sum in the same format, starting at memory location `9020H`. | [link](WEEK-8/2.asm)
| Perform BCD subtractions of two numbers stored at location `8001H` and `8002H`. The result will be stored at 8050 and 8051. | [link](WEEK-8/3.asm)
| Find the HCF of two numbers stored at memory location `8000H` and `8001H`. | [link](WEEK-8/4.asm)
| Unpack the 2-bit BCD number in memory location `9000H` and store the two digits in memory locations `9001H` and `9002H`, with the units digit in `9001H`. | [link](WEEK-8/5.asm)
| Check whether a number is an Palindrome number or not. | [link](WEEK-8/6.asm)

# WEEK-9
| Question | Code |
|----------|------|
| To convert two BCD numbers in memory to the equivalent HEX number using 8085 instruction set. | [link](WEEK-9/1.asm)
| To convert two HEX numbers in memory to the equivalent BCD number using 8085 instruction set. | [link](WEEK-9/2.asm)
| Find LCM of two 8-bit numbers stored at location `8000H` and `8001H` | [link](WEEK-9/3.asm)
| Search a key value in a block of data using linear search (sequential search) technique. | [link](WEEK-9/4.asm)
| Arrange an array of data in ascending order. | [link](WEEK-9/5.asm)
| Separate even numbers from given numbers. | [link](WEEK-9/6.asm)
