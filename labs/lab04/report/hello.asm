         hello.asm
SECTION .data                          ; Начало секции данных
hello: DB 'Hello world!',10            ; 'Hello world!'плюс
                                       ; символ перевода строки
helloLen: EQU $-hello                  ; Длина строки hello

SECTION .text                          ; Начало секции кода     
        GLOBAL _start 
