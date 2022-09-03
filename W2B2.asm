
mov ah,1
int 21h      

mov cl,al   ; number 1      
int 21h
              
mov ch,al   
sub cx, 3030h    

add  ch,cl
mov ax, 0000h
 
mov al, ch   
mov cl,10
div cl  

mov cl,al
mov ch,ah

add cx,3030h

mov ah,02h
mov dl,cl
int 21h

mov dl, ch
int 21h



