; factorial.asm
; NASM 32-bit Assembly function callable from C

global factorial         
section .text

factorial:
    ; C passes number in EAX register
    mov ecx, eax         
    mov eax, 1           

fact_loop:
    mul ecx              
    dec ecx              
    cmp ecx, 1           
    jg fact_loop         

    ret                  
