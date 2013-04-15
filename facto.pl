fact(0,X,X).

fact(A,B,C) :-
	E is A-1,
	F is B*A,
	fact(E,F,C).

main(A) :- fact(A,1,C),write(C).