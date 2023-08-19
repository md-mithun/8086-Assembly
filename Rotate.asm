
;(ROL,ROR,RCL,RCR) Destination ,Count 
 
;MOV AX, 1246H
;MOV CL, 02H  ;This CL for ROR & ROL 

;----------ROL----------ROTATE WITHOUT CAARRY
;ROL AX,CL 
HLT
;           ____Explain____
;    AX= 1246H =    0001 0010 0100 0110
;after rotate  =    <-01 0010 0100 0110  <-00
;              =    0100 1001 0001 1000(4918)
;Video--"https://youtu.be/uOlNhzXNTwE"    
 

 
  
  
;----------ROR----------ROTATE WITHOUT CAARRY
;ROR AX,CL  
HLT   
;           ____Explain____
;    AX= 1246H =    0001 0010 0100 0110
;after rotate  =10->OO01 0010 0100 01 10->
;              =    1000 0100 1001 0001(8491)
;video--"https://youtu.be/GznEUWvvkf4"  
  
  
  
  
  
;----------RCL----------ROTATE WITH CAARRY  
;MOV AX,1234H
;STC ;Set Carry=1
;MOV CL,01H ;This CL for RCL & RCR
;RCL AX,CL
HLT
;           ____Explain____
;             AX = 1234H=   1 0001 0010 0011 0100 
;after rotate with carry= <-0  001 0010 0011 0100 <-1
;                       =     0010 0100 0110 1001(2469)
;video--"https://youtu.be/ibFuFkBtbbQ"
      
      
   
      
      
;----------RCR----------ROTATE WITH CAARRY  
;RCR AX,CL
HLT
;           ____Explain____
;             AX = 1234H=    1 0001 0010 0011 0100 
;after rotate with carry=0-> 1 0001 0010 0011 010  0->  
;                            0 1000 1001 0001 1010(891A) & carry=0
;video--"https://youtu.be/xDITShAyXb8"   