multiply(_,0,X,X).

multiply(A,B,C,D) :-
	E is A+C,
	F is B-1,
	multiply(A,F,E,D).

main(A,B) :- multiply(A,B,0,D),write(D).