notprime(_,_,0).
prime(A,A,1).

prime(A,B,C) :- notprime(A,B,C),!,write('Not prime'),fail.
prime(A,B,C) :- E is A mod B,
		F is B+1,
		prime(A,F,E).

main(A) :- prime(A,2,1),write('prime').