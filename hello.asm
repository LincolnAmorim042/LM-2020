%include "io.inc"

global _main
extern _printf
section .text

_main:
    mov ebp, esp; for correct debugging
    push message
    call _printf
    add esp, 4
    ret

message:
    db 'hello world', 10, 0
