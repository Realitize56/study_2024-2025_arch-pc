 ; hello.asm
SECTION .data                          ; Начало секции данных
hello: DB 'Эмаимо Елиджах Джон',10    ; 'фамилия имя' плюс
                                       ; символ перевода строки
helloLen: EQU $-hello                  ; Длина строки hello

SECTION .text                          ; Начало секции кода     
   GLOBAL _start 
