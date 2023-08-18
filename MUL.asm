;8bit Multiplication
;MOV AL, 12H
;MOV CL, 10H
;MUL CX  ;AX=(AL x CL)=(12 x 10)= 120 
         ;STORE IN AX=0120 ,AH=01 AL=20  
;-------------------------------------
;16bit Multiplication                 
MOV AX,1234H
MOV BX,4012H
MUL BX ; DX,AX=(AX*BX)=(1234*4012)=> DX=04 83 AX=47 A8