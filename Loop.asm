MOV AX,0H  
MOV BX,02H
MOV CX,9H  
;____Example-1____
;ABC:INC AX 
;LOOP ABC
;HLT

;____Example-2____
PQR: ADD AX,BX

LOOP PQR HLT

;VIDEO--"https://youtu.be/qb197N5jRxo"