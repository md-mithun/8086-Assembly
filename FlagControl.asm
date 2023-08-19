STC ;set carry flag 1 
MOV CL,05h
ABC: CMC ;complement carry flag 1 to 0 or 0 to 1 for 5(CL) times 
LOOP ABC
CLC ;set carry flag 0
HLT