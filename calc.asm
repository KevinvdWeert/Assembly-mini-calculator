section .data
    ; Menu strings
    title db "=== MINI CALCULATOR ===", 10, 0
    menu db "1. add (+)", 10
         db "2. subtract (-)", 10
         db "3. multiply (*)", 10
         db "4. divide (/)", 10
         db "5. quit", 10
         db "choice: ", 0
    
    ; Input prompts
    msgA db "Number A: ", 0
    msgB db "Number B: ", 0
    
    ; Result messages
    msgResult db "Result = ", 0
    msgQuotient db "Quotient = ", 0
    msgRemainder db "Remainder = ", 0
    msgError db "Error: Division by zero!", 10, 0
    msgGoodbye db "Goodbye!", 10, 0
    newline db 10, 0

section .bss
; Reserve memory for user inputs and calculations