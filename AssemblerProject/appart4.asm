mov bx 6
mov dx bx
get
cmp ax bx
jne [20]
add ax bx
add bx ax
mov cx bx 
jmp [21]
mov [77] ax
mov [30] bx
mov [40] cx
mov [39] dx
put
mov cx 56
halt