DATA1 SEGMENT
; This line marks the beginning of the data segment.

X DW 1234H
; This line defines the variable `X` and assigns it the value 1234H.
Y DW 1122H
; This line defines the variable `Y` and assigns it the value 1122H.
DATA1 ENDS
; This line marks the end of the data segment.
CODE1 SEGMENT
; This line marks the beginning of the code segment.
ASSUME CS:CODE1, DS:DATA1
; This line tells the assembler that the code segment is located at the address CODE1 and the data segment is located at the address DATA1.
MOV AX,X
; This instruction loads the value of the variable `X` into the AX register.
MOV BX,Y
; This instruction loads the value of the variable `Y` into the BX register.
ADD AX,BX
; This instruction adds the values in the AX and BX registers and stores the result in the AX register.
HLT
; This instruction halts the program.
CODE1 ENDS
