
palindrome(List1):-
    findrev(List1,[],List2),
    compare(List1,List2).


findrev([],List1,List1).


findrev([H|T],List1,List2):-
        findrev(T,[H|List1],List2).


compare([],[]).
compare([X|List1],[X|List2]):-
    compare(List1,List2).
