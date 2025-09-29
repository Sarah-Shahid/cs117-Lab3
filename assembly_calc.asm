section .data
    addMsg db 'Addition: ',0
    addLen equ $-addMsg
    mulMsg db 'Multiplication: ',0
    mulLen equ $-mulMsg
    nl db 0xA,0

section .bss
    res resb 1

section .text
    global _start
_start:
    ; numbers (hard-coded)
    mov al,5
    mov bl,3

    ; --- Addition (5+3=8) ---
    mov al,5
    add al,bl
    add al,'0'
    mov [res],al
    mov eax,4
    mov ebx,1
    mov ecx,addMsg
    mov edx,addLen
    int 0x80
    mov eax,4
    mov ebx,1
    mov ecx,res
    mov edx,1
    int 0x80
    mov eax,4
    mov ebx,1
    mov ecx,nl
    mov edx,1
    int 0x80

    ; --- Multiplication (2*4=8, <10) ---
    mov al,2
    mov bl,4
    mul bl
    add al,'0'
    mov [res],al
    mov eax,4
    mov ebx,1
    mov ecx,mulMsg
    mov edx,mulLen
    int 0x80
    mov eax,4
    mov ebx,1
    mov ecx,res
    mov edx,1
    int 0x80
    mov eax,4
    mov ebx,1
    mov ecx,nl
    mov edx,1
    int 0x80

    ; exit
    mov eax,1
    mov ebx,0
    int 0x80
