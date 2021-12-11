main:
	ori $s0, $zero 0x1234
	j skip
	NOP
	NOP
	
	li $s0 0xffffffff
skip:
	ori $s1 $zero 0x1234
	NOP
	NOP
	NOP
	beq $s0 $s1 skip2
	NOP
	NOP
	li $s0 0xffffffff
skip2:
	jal fun
	NOP
	NOP
	
	ori $s3 $zero 0x1234
	beq $s0, $zero exit
	NOP
	NOP
	ori $s4 $zero 0x1234
	j exit
	NOP
	NOP
	
fun:
	ori $s2 $zero 0x1234
	jr $ra
	NOP
	NOP
	
exit:
	halt

