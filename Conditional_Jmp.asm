MOV AX,1234H    ;0001 0010 0011 0100
MOV BX,2345H    ;0010 0011 0100 0101 

;---Syntax=> Jcc labelName;    cc=> NZ(not zero),Z(zero),G(greater than),L(less than)---  

;<<<<----Example 1---->>>>
;XOR AX,BX       ;0011 0001 0111 0001(3171H) 
;JZ ABC
;MOV CX,2222H        ;if AX != 0 then CX=2222h
;HLT 
;ABC:  MOV CX,1111H  ;if AX = 0 then CX=1111h
      ;HLT  


;<<<<----Example 2---->>>>      
;CMP AX,BX  
;IF AX>BX then CX=1133H; ELSE CX=2244H
;JG ABC
;MOV CX, 2244H
;HLT
;ABC: MOV CX,1133H 
      ;HLT
