.MODEL SMALL
.CODE
ORG 100h

mulai: jmp proses
nilA db 50
nilB db 50

kat0 db 'nilai a lebih kecil dari nilai b $'
kat1 db 'nilai a sama dengan nilai b $'
kat2 db 'nilai a lebih besar nilai b $'

proses:
    mov al,nilA
    cmp al,nilB
    JB Akecil   ; bil A < bil B
    JE sama     ; bil A = bil B
    JA Abesar   ; bil A > bil B

Akecil:
    lea dx,kat0
    jmp cetak

sama:
    lea dx,kat1
    jmp cetak

Abesar:
    lea dx,kat2
    jmp cetak
    
cetak:
    mov ah,09h
    int 21h
    int 20h

end mulai