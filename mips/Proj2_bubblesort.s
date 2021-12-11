# bubble sort

	.data
Arr:		.word 		4,3,5,1,2

	.text

main:
   ori	$t1, $zero, 0x0004    #load 4 into $t1
   NOP 			      #dependency on t1 
   NOP
   NOP 
mainloop:
   addi $a1, $t1, -1 	      #decrement $t1 and store in $a1
   NOP			      #dependency on al
   NOP 
   NOP 
   slt $at, $a1, $zero        #set $at if $a1 is less than $zero
   NOP 			      #dependency on at
   NOP
   NOP  
   bne  $at, $zero, maindone  #if $at is equal to zero jump to end
   NOP
   NOP  
   lui $a0, 4097	      # la pseudoinstruction that loads the Arr address into $a0

   ori $t2, $zero, 0     #set swap back to zero

   jal passloop		      #jump to passloop
   NOP
   NOP 			      #dependency on t2 
   beq $zero, $t2, maindone   #if there was no swaps we are done(jump to end)
   NOP 
   NOP 
   addi $t1,$t1,-1            #decrement $t1
   beq $zero, $zero, mainloop #unconditional branch back to mainloop
   NOP 
   NOP 
passloop:
   lw  $s1, 0($a0)            #load Arr[i] into $s1
   lw  $s2, 4($a0)	      #load Arr[i+1] onto $s2
   NOP			      
   NOP
   NOP 
   slt $at, $s1, $s2 	      #if $s1 is less than $s2 set $at to 1 otherwise 0
   NOP			      #dependency on at
   NOP
   NOP 
   beq $at, $zero, passswap   #branch if $at is equal to $zero
   NOP 
   NOP 
passnext:
   addiu $a0, $a0, 4	      #iterate array pointer
   addiu $a1, $a1, -1         #decrement number of loops 
   NOP 			      #dependency on a1
   NOP
   NOP 
   slt $at, $a1, $zero	      #if $a1 is less than 0 set $at 
   NOP 			      #dependency on at
   NOP
   NOP 
   beq $at, $zero, passloop   #if $at is equal to 0 loop
   NOP 
   NOP 
   jr $ra		      #jump to return address	
   NOP 
   NOP 
passswap:
   sw $s1, 4($a0)	      #store Arr[i+1] in address loaded in $s1
   sw $s2, 0($a0)	      #store Arr[i] in address loaded in $s2
   ori $t2, $zero, 1 	      #tell main we did a swap
   j passnext		      #goto pass next
   NOP 
   NOP 

maindone:
   j end

end:
   halt
