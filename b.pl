woman(juliet).
woman(des).
woman(cleo).

man(ant).
man(rom).
loves(rom,juliet).
loves(juliet,rom).
loves(rom,cleo).
loves(rom,des).
loves(ant,cleo).

jealous(X,Y) :- 
	loves(X,Z),
	loves(Y,Z).