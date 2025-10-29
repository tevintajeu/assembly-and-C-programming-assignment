section .data
    msg db "Sum from 15 to 25 = ", 0

section .bss
    sum resd 1

section .text

    global _start

_start
    mov ecx, 15
    mov eax, 0


loop_add:
    add eax,ecx
    inc ecx
    cmp ecx,26
    jne loop_add

    mov [sum], eax

    ;exit
    mov eax, 1
    xor ebx, ebx
    int 0x80