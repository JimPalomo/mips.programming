.data
	myDouble: 	.double 7.202	# declare double 
	zeroDouble:	.double 0.0	# declare double 0.0
.text
	# for doubles use even registers & pass as pair
	ldc1 $f2, myDouble	# ldc1: load double from coproc 1 into $f2
	ldc1 $f0, zeroDouble	# ldc1: load double from coproc 1 into $f0
	
	li 	$v0, 3		# load immediate: prepare to use double (3)
	add.d	$f12, $f2, $f0	# argument; double & floats pass through $f12
	syscall