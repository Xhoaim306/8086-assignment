mov ah,1 
int 21h 

mov ch,al
int 21h  

mov cl,al
sub cx,3030h

mov al,ch
mov bl,10
mul bl
add al,cl
mov cx,ax

mov ah,1
int 21h
mov dh,al

int 21h
mov dl,al
sub dx,3030h

mov al,dh
mov bl,10
mul bl
add al,dl                
mov dx,ax       

mov ch, cl
mov dh,dl

add cl,dl
mov al,cl
mov bl,10
div bl 
mov bh,ah
mov bl,al
add bx,3030h
mov ah,2 
mov dl,bl
int 21h
mov dl,bh
int 21h                     

mov ah,0h
sub ch,dh
mov al,ch
mov bl,10
div bl
mov bh,al
mov bl,ah
add bx,3030h
mov ah,2
mov dl,bh
int 21h
mov dl,bl
int 21h