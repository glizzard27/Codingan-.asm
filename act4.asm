.MODEL SMALL
.CODE
ORG 100h

proses: call cetak_angka
int 20h

cetak_angka proc near

mov ah,2h
mov dl,'1'
mov cx,9

perulangan:
int 21h
add dl,1
loop perulangan

ret
cetak_angka endp

end proses