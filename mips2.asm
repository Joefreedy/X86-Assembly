.data
sayi1: .word 500
sayi2: .word 500
.text
lw $s0, sayi1
lw $s1, sayi2
add $t0, $s0 $s1
li $v0, 1
add $a0, $zero, $t0
syscall