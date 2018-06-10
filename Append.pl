append([],L2,L2).

append(L1,L2,R):- L1 = [H|T],
append(T,L2,R1),
R=[H|R1].





