MOV AX,4645H      
SUB AX,5432H   ;AX = 4645
               ;    -5432
               ;-----------
               ;AX= F213 BORROW=1
MOV BX,1010H

SBB AX,BX      ;  AX= (F213-1010)-BORROW = E203 -1 = E202