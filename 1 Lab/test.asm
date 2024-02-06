.MODEL SMALL  
.386          
.STACK 100H   

.DATA                     
    MESS DB 'Hello World$'

.CODE                     
    MAIN:                 
         MOV AX, @data    
         MOV DS, AX       
         LEA DX, MESS     
         MOV AH, 09H      
         INT 21H          
         MOV AH, 4CH      
         INT 21H          
END MAIN            