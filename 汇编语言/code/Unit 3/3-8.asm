assume cs:code 
code segment 

	mov ax, 1000h
	mov ss, ax
	mov sp, 0010h ; 设置栈

	mov ax, 001ah
	mov bx, 001bh

	push ax
	push bx

	mov ax, 0
	mov bx, 0

	pop bx
	pop ax

	mov ax, 4c00h
	int 21h

code ends
end