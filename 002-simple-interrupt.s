; program to print "H" to demonstrate how interrupts work
start:
mov AH, 0x0a ; setting up AH register with 0x0a for int 0x10 to print single char
mov AL, 0x48 ; setting up AL register with "H" in ascii for int 0x10
mov CX, 0x01 ; setting up CX register with 1 to specify number of chars printed
int 0x10; interrupt to print out single char out of AL register
