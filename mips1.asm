.data
ders: .double 99.66666 # .double bize 64 bitlik bir alan sunar normalde float ile ayný özelliklere sahip olsada float 32 bitlik bir sistemdir.
.text
li $v0, 3 # 3 deðerini $v0 atadýk.
ldc1 $f12, ders # ders deðiþkenini $f12 registerina atadýk. ldc1 komutu ile
syscall