    global      _main
    section     .text
_main:
    mov     rax,0x02000004 ; system call for write
    mov     rdi,1
    mov     rsi,message
    mov     rdx,14 ; the length of message is 14
    syscall
    mov     rax,0x02000001 ; system call for exit
    xor     rdi,rdi
    syscall

    section     .data

message:    db  "Hello, World!",10 ; 10 is newline
