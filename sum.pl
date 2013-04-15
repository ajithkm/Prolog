sum(0,_,X,X).
sum(A,B,C,D) :-
	E is A mod B,
	F is A-E,
	G is F/B,
	H is C+E,
	sum(G,B,H,D).
main(A) :- sum(A,10,0,D),write(D).


