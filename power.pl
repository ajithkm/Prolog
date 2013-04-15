power(_,0,X,X).

power(A,B,C,D) :-
	E is A*C,
	F is B-1,
	power(A,F,E,D).

main(A,B) :- power(A,B,1,D),write(D).


