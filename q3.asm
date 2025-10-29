section .bss
    sum resd 1

section .text
    global _start

_start
    mov ecx, 25 
    mov eax, 0

loop_sub:
    add eax, ecx 
    dec ecx
    cmp ecx, 14
    jne loop_sub

    mov [sum], eax

    ;exit
    mov eax, 1
    xor ebx, ebx
    int 0x80
    