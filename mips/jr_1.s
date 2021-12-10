.data
.text
.globl main
# This test makes sure jr can jump to the point mentioned in any register.
main:
    # Start Test
    beq $0, $0, start
	NOP
	NOP
	NOP
    
    TEST1:
	NOP
	NOP
	NOP
    addi $1, $31, 0   
	NOP
	NOP
	NOP
    jr $1
	NOP
	NOP
	NOP
    TEST2: 
	NOP
	NOP
	NOP
    addi $2, $31, 0  
	NOP
	NOP
	NOP
    jr $2
	NOP
	NOP
	NOP
    TEST3:  
	NOP
	NOP
	NOP
    addi $3, $31, 0  
	NOP
	NOP
	NOP
    jr $3
	NOP
	NOP
	NOP
    TEST4:      
	NOP
	NOP
	NOP
    addi $4, $31, 0  
	NOP
	NOP
	NOP
    jr $4
	NOP
	NOP
	NOP
    TEST5:       
	NOP
	NOP
	NOP
    addi $5, $31, 0  
	NOP
	NOP
	NOP
    jr $5
	NOP
	NOP
	NOP
    TEST6:   
	NOP
	NOP
	NOP
    addi $6, $31, 0 
	NOP
	NOP
	NOP
    jr $6
	NOP
	NOP
	NOP
    TEST7:   
	NOP
	NOP
	NOP
    addi $7, $31, 0   
	NOP
	NOP
	NOP
    jr $7
	NOP
	NOP
	NOP
    TEST8: 
	NOP
	NOP
	NOP
    addi $8, $31, 0  
	NOP
	NOP
	NOP
    jr $8
	NOP
	NOP
	NOP
    TEST9:  
	NOP
	NOP
	NOP
    addi $9, $31, 0   
	NOP
	NOP
	NOP
    jr $9
	NOP
	NOP
	NOP
    TEST10: 
	NOP
	NOP
	NOP
    addi $10, $31, 0  
	NOP
	NOP
	NOP
    jr $10
	NOP
	NOP
	NOP
    TEST11: 
	NOP
	NOP
	NOP
    addi $11, $31, 0      
	NOP
	NOP
	NOP
    jr $11
	NOP
	NOP
	NOP
    TEST12:
	NOP
	NOP
	NOP
    addi $12, $31, 0    
	NOP
	NOP
	NOP
    jr $12
	NOP
	NOP
	NOP
    TEST13:
	NOP
	NOP
	NOP
    addi $13, $31, 0     
	NOP
	NOP
	NOP
    jr $13
	NOP
	NOP
	NOP
    TEST14:
	NOP
	NOP
	NOP
    addi $14, $31, 0    
	NOP
	NOP
	NOP
    jr $14
	NOP
	NOP
	NOP
    TEST15:
	NOP
	NOP
	NOP
    addi $15, $31, 0   
	NOP
	NOP
	NOP
    jr $15
	NOP
	NOP
	NOP
    TEST16:  
	NOP
	NOP
	NOP
    addi $16, $31, 0  
	NOP
	NOP
	NOP
    jr $16
	NOP
	NOP
	NOP
    TEST17:   
	NOP
	NOP
	NOP
    addi $17, $31, 0  
	NOP
	NOP
	NOP
    jr $17
	NOP
	NOP
	NOP
    TEST18:   
	NOP
	NOP
	NOP
    addi $18, $31, 0   
	NOP
	NOP
	NOP
    jr $18
	NOP
	NOP
	NOP
    TEST19: 
	NOP
	NOP
	NOP
    addi $19, $31, 0   
	NOP
	NOP
	NOP
    jr $19
	NOP
	NOP
	NOP
    TEST20:
	NOP
	NOP
	NOP
    addi $20, $31, 0   
	NOP
	NOP
	NOP
    jr $20
	NOP
	NOP
	NOP
    TEST21: 
	NOP
	NOP
	NOP
    addi $21, $31, 0
	NOP
	NOP
	NOP
    jr $21
	NOP
	NOP
	NOP
    TEST22:
	NOP
	NOP
	NOP
    addi $22, $31, 0   
	NOP
	NOP
	NOP
    jr $22
	NOP
	NOP
	NOP
    TEST23: 
	NOP
	NOP
	NOP
    addi $23, $31, 0  
	NOP
	NOP
	NOP
    jr $23
	NOP
	NOP
	NOP
    TEST24:  
	NOP
	NOP
	NOP 
    addi $24, $31, 0  
	NOP
	NOP
	NOP
    jr $24
	NOP
	NOP
	NOP
    TEST25:  
	NOP
	NOP
	NOP
    addi $25, $31, 0   
	NOP
	NOP
	NOP
    jr $25
	NOP
	NOP
	NOP
    TEST26: 
	NOP
	NOP
	NOP 
    addi $26, $31, 0  
	NOP
	NOP
	NOP
    jr $26
	NOP
	NOP
	NOP
    TEST27: 
	NOP
	NOP
	NOP  
    addi $27, $31, 0   
	NOP
	NOP
	NOP
    jr $27
	NOP
	NOP
	NOP
    TEST28: 
	NOP
	NOP
	NOP 
    addi $28, $31, 0    
	NOP
	NOP
	NOP
    jr $28
	NOP
	NOP
	NOP
    TEST29:
	NOP
	NOP
	NOP
    addi $29, $31, 0  
	NOP
	NOP
	NOP
    jr $29
	NOP
	NOP
	NOP
    TEST30:  
	NOP
	NOP
	NOP 
    addi $30, $31, 0  
	NOP
	NOP
	NOP
    jr $30
	NOP
	NOP
	NOP
    TEST31:
	NOP
	NOP
	NOP
    jr $31
	NOP
	NOP
	NOP
    
     start:  
     	jal TEST1
	NOP
	NOP
	NOP
     	jal TEST2
	NOP
	NOP
	NOP
     	jal TEST3
	NOP
	NOP
	NOP
     	jal TEST4
	NOP
	NOP
	NOP
     	jal TEST5
	NOP
	NOP
	NOP
     	jal TEST6
	NOP
	NOP
	NOP
     	jal TEST7
	NOP
	NOP
	NOP
     	jal TEST8
	NOP
	NOP
	NOP
     	jal TEST9
	NOP
	NOP
	NOP
     	jal TEST10
	NOP
	NOP
	NOP
     	jal TEST11
	NOP
	NOP
	NOP
     	jal TEST12
	NOP
	NOP
	NOP
     	jal TEST13
	NOP
	NOP
	NOP
     	jal TEST14
	NOP
	NOP
	NOP
     	jal TEST15
	NOP
	NOP
	NOP
     	jal TEST16
	NOP
	NOP
	NOP
     	jal TEST17
	NOP
	NOP
	NOP
     	jal TEST18
	NOP
	NOP
	NOP
     	jal TEST19
	NOP
	NOP
	NOP
     	jal TEST20
	NOP
	NOP
	NOP
     	jal TEST21
	NOP
	NOP
	NOP
     	jal TEST22
	NOP
	NOP
	NOP
     	jal TEST23
	NOP
	NOP
	NOP
     	jal TEST24
	NOP
	NOP
	NOP
     	jal TEST25
	NOP
	NOP
	NOP
     	jal TEST26
	NOP
	NOP
	NOP
     	jal TEST27
	NOP
	NOP
	NOP
     	jal TEST28
	NOP
	NOP
	NOP
     	jal TEST29
	NOP
	NOP
	NOP
     	jal TEST30
	NOP
	NOP
	NOP
     	jal TEST31
	NOP
	NOP
	NOP
     	#end of the test
     	
     	# Exit program
         halt
   	li $v0, 10
    	syscall
    
