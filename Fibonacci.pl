fibonacci(0,0).
fibonacci(1,1).
fibonacci(N,X):-
    N>0,
    N1 is N-1,
    N2 is N-2,
    fibonacci(N1,F1),
    fibonacci(N2,F2),
    X is F1+F2.

