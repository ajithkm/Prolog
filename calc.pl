sum(A,B) :- 
	write('Sum is '),
	C is A+B,
	write(C).
dif(A,B) :- 
	write('Difference is '),
	C is A-B,
	write(C).
mul(A,B) :- 
	write('Product is '),
	C is A*B,
	write(C).
div(A,B) :- 
	write('Quotient is '),
	C is A/B,
	write(C).

main(A,B) :- 	
	sum(A,B),
	nl,
	dif(A,B),
	nl,
	mul(A,B),
	nl,
	div(A,B).
	
	