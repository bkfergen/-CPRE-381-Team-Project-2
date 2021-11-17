# test all the instructions

	.global  main
	
main:
	addi $a1, $zero, 10 	#$a1 = 10
	addi $a2, $zero, 20  	#$a2 = 20
	add  $t3, $a1, $a2   	#$t3 = $a1 + $a2 = 30 
	
	addi $a3, $zero, -16 	#$a3 = -16
	addu $t2, $zero, $a3 	#$t2 = 16 
	
	addiu $a3, $a3, -2 	#$a3 = 14
	