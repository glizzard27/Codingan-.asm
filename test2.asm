.MODEL SMALL
.CODE
ORG 100h

mulai:




mov ah,02 
mov dl,42 
mov cx,7 

ulangalas:
int 21h 
loop ulangalas 
int 20h 

end mulai
