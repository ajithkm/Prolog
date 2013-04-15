suml([],X,X).

suml([H|T],A,B) :-
	C is H+A,
	suml(T,C,B).

main(A) :- suml(A,0,R),write(R).