l1: 
	jmp l1

times 510-($-$$) db 0
dw 0xaa55