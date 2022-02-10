TITLE 1st7Fibonacci         (Project2.asm)

;Joshua West & Zachary Hunt 


INCLUDE Irvine32.inc

.code
main PROC
    mov   eax,1

    call  DumpRegs

    mov   ebx,0 ; Sets ebx to 0

    mov   edx,1 ; sets edx to 1

    mov   ecx,6 ; increases the count of loops done


L1: ; is used to show start of loop 1

    mov  eax,ebx    ; eax is from adding ebx and edx
    add  eax,edx    ; part 2 of the addition

    call DumpRegs   ; Outputs the current value in eax

    mov  ebx,edx    ;put old edx into ebx
    mov  edx,eax    ;put old eax into edx

    Loop L1         ; ebd of loop L1

    exit
main ENDP
END main