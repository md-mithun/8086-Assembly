MOV AX ,0B374H        
MOV CL,02H

 ;Left shift
;------------ 
;SHL AX,CL   
;AX= 1011 0011 0111 0100
;AX= 1100 1101 1101 0000(CDD0) <<2    

;SAL AX,CL   
;AX= 1011 0011 0111 0100
;AX=1100 1101 1101 0000(CDD0) <<2   


 ;Right shift
;------------
;SHR AX,CL   
;AX=    1011 0011 0111 0100
;AX=>>2 0010 1100 1101 1101 0000(2CDD) 

;SAR AX,CL   
;AX=    1011 0011 0111 0100
;AX=>>2 1110 1100 1101 1101 0000(ECDD)
;NOTE: In SAR Instruction blank space are filled with MSB bit  

