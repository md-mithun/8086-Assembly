;Q=>Quotient , R=>Remainder  

;50001D/25D ----> Q=200D R=1
;IF Source S=> 8 bit
;MOV AX, 1389H
;MOV BL, 19H
;DIV BL    ; AX/BL ,AL=>Q=C8H=200D  AH=>R=1  
;----------------------------
;4100 4100D/4660D ----> Q=350D R=1
;IF Source S=> 8 bit 
MOV DX, 1004H
MOV AX, 1004H ; DX,AX : 1004 1004
MOV CX, 1234H
DIV CX    ; (DX AX)/CX ,AX=>Q=E13DH  AH=>R=05 A0