.data
ders: .double 99.66666 # .double bize 64 bitlik bir alan sunar normalde float ile ayn� �zelliklere sahip olsada float 32 bitlik bir sistemdir.
.text
li $v0, 3 # 3 de�erini $v0 atad�k.
ldc1 $f12, ders # ders de�i�kenini $f12 registerina atad�k. ldc1 komutu ile
syscall