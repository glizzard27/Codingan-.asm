bintang_kiri macro kir
mov cx,3
ulang1:
mov ah,02
mov dl,kir
int 21h
loop ulang1
endm

bintang_kanan macro kan
mov cx,3
ulang2:
mov ah,02
mov dl,kan
int 21h
loop ulang2
endm

.model small
.code
org 100h
proses:
bintang_kiri '*'
mov ah,02
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
bintang_kanan '*'
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
int 20h
end proses