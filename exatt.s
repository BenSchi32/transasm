.section .data
msg: .ascii "Hello, World!\n"

.section .text
.global _start

_start:
    movl $4, %eax
    movl $1, %ebx
    movl $msg, %ecx
    movl $13, %edx
    int $0x80

    movl $1, %eax
    movl $0, %ebx
    int $0x80

