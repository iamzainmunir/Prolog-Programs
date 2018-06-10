add([],0).
count([],0).



count(List,R):-
    List=[H|T],
    count(T,R1),
    R is 1+R1.




add(List,R):-
    List=[H|T],
    add(T,R1),
    R is H+R1.


average(List,Average):-
    add(List,Sum),
    count(List,Length),
    Average is Sum/Length.




