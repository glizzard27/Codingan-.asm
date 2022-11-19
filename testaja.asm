.model small
.code
org 100h

mulai:
mov ah,02
mov dl,65
int 21h
int 20h
end mulai