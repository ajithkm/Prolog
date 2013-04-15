fact(0,X,X).
 
fact(A,B,C) :-
	D is A-1,
	E is B*A,
	fact(D,E,C).