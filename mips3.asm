.data
# Burada ilk önce sayi1 ve sayi2 deðiþkenlerini tanýmladýk.
		sayi1: .word 20 
		sayi2: .word 30
.text
# Burada ise lw komutu ile $s0 ve $s1 registerini sayi1 ve sayi2 deþkenlerine tanýmladýk
# Daha sonra add komutu ile add $t0, $s0, $s1 yani $t0 = $s0 + $s1  iþlemini yaptýrdýk.
# bu iþlemden sonra li komutu ile li $v0, 1 komutunu kullanýdýk.
# daha sonra yazdýrmak için add komutu ile add $a0, $zero, $t0 registerini kullanarak yazdýrma iþlemini yaptýk. 
		lw $s0, sayi1
		lw $s1, sayi2
		add $t0, $s0, $s1
		li $v0, 1
		add $a0, $zero, $t0
		syscall
		 