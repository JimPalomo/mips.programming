.data
	age: .word 23	# word is 32 bits / 4 bytes (used for holding ints)
.text
	# print an integer to the screen
	li $v0, 1	# prepare to print out an integer/word (1)
	lw $a0, age	# lw: load word, move age to $a0
	syscall		# execute system
