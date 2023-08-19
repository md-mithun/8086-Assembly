;1. The source is ponted by SI in Data Segment(DS)
;2. The destination is ponted by SI in Extra Segment(ES)      
;3. SI/DI inc/dec after each operation depends on "DF" Direction Flag
MOV AX,0200H
MOV BX,0300H  
MOV CX,02H ; It's use for repeat MOVSB/MOVSW initialized time (CX=n means n times)
MOV DS,AX
MOV ES,BX

MOV DS:[0000],33H 
MOV DS:[0001],54H
MOV DS:[0002],0ABH 
MOV DS:[0003],0FBH 

;REP MOVSB   ;REP meanse repeat MOVSB/MOVSW command by CX register
REP MOVSW
;Note: MOVSW moves a word (2 bytes), while MOVSB moves a byte (1 byte),In MOVSB CX will be 4 and In MOVSW CX will be 2  because 4bytes in DS.

