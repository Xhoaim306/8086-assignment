
mov ah,1
int 21h      

mov bl,al   ; number 1      
int 21h
              
mov bh,al   
sub bx, 3030h    

add  bh,bl
mov ax, 0000h
 
mov al, bh   
mov bl,10
div bl  

mov bl,al
mov bh,ah

add bx,3030h

mov ah,02h
mov dl,bl
int 21h

mov dl, bh
int 21h



