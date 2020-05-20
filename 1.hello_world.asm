.data	# data goes here (variables)
	myMessage: .asciiz "Hello World \n"	# declare ascii variable myMessage

.text	# instructions go here	(use of variables)
	# values that are moved into registers are placed in RAM
	li $v0, 4		# load immediate, prepare to print text to screen (4)
	la $a0, myMessage	# la: load address, print myMessage to screen
	syscall			# execute system ($v0)


# text & integers pass through $a0
# float & doubles pass through $f12 