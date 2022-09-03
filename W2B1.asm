
mov ah,1
int 21h      

sub al,30h  ; number 1      
mov dl,al  

mov ah,1  
int 21h

sub al,30h ; number 2
add dl,al

;convert number to character
          
add dl,30h
mov ah,2
int 21h

