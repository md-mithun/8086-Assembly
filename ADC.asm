MOV AX,01234H
ADD AX,0F450H ;AX= 0684 with Carry=1
MOV BX,4502H
ADC AX,BX     ;AX=   0684
              ;BX=   4502
              ;carry=   1
              ;-------------
              ;AX=   4B83    