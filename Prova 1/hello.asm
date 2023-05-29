.data 
	hello: .asciz "Hello World"
.text
li a7, 4
la a0, hello
ecall 
