.data
# Burada ilk �nce sayi1 ve sayi2 de�i�kenlerini tan�mlad�k.
		sayi1: .word 20 
		sayi2: .word 30
.text
# Burada ise lw komutu ile $s0 ve $s1 registerini sayi1 ve sayi2 de�kenlerine tan�mlad�k
# Daha sonra add komutu ile add $t0, $s0, $s1 yani $t0 = $s0 + $s1  i�lemini yapt�rd�k.
# bu i�lemden sonra li komutu ile li $v0, 1 komutunu kullan�d�k.
# daha sonra yazd�rmak i�in add komutu ile add $a0, $zero, $t0 registerini kullanarak yazd�rma i�lemini yapt�k. 
		lw $s0, sayi1
		lw $s1, sayi2
		add $t0, $s0, $s1
		li $v0, 1
		add $a0, $zero, $t0
		syscall
		 