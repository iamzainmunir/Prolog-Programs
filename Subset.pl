subset([],Y).


subset([H|T],Y):-member(H,Y),subset(T,Y).

