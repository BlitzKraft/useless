MOV AL, 1 ; Function 1: exit - system call for exit
MOV EBX, 0 ; Exit with return code 0
INT 80h ; The only interrupt Linux uses.
