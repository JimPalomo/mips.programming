.data
	myCharacter: .byte 'm'	# declaring a char (use .byte [8 bits = 1 char])
.text
	li $v0, 4		# print text to screen (4)
	la $a0, myCharacter	# print myCharacter to screen
	syscall			# execute system ($v0)
