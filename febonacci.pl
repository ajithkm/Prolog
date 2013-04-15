feb(2,_,_).

feb(A,B,C) :-
	E is A-1,
	F is B+C,
	nl,
	write(F),
	feb(E,C,F).

main(A) :- 
	write(0),
	nl,
	write(1),
	feb(A,0,1).