cetak_bintang MACRO bintang
mov cx, 3

ulangbintang:
mov ah,02
mov dl,bintang
int 21h
loop ulangbintang

.MODEL SMALL
.CODE
ORG 100h

mulai:
cetak_bintang '*'
int 20h
end mulai


