.MODEL SMALL
.CODE
ORG 100h

mulai:
mov ah,02
mov dl,42
int 21h
mov dl,42
int 21h
mov dl,42
int 21h
mov dl,76
int 21h
mov dl,65
int 21h
mov dl,66
int 21h
mov dl,45
int 21h
mov dl,84
int 21h
mov dl,73
int 21h
mov dl,42
int 21h
mov dl,42
int 21h
mov dl,42
int 21h
mov dl,0DH
int 21h
mov dl,0AH
int 21h
mov dl,71
int 21h
mov dl,85
int 21h
mov dl,78
int 21h
mov dl,65
int 21h
mov dl,68
int 21h
mov dl,65
int 21h
mov dl,82
int 21h
mov dl,77
int 21h
mov dl,65
int 21h
int 20

end mulai

