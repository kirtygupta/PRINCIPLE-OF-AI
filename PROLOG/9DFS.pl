% TO SOLVE ANY REAL LIFE PROBLEM USING DFS
dfs(Current, Goal):-
Current = Goal, write('Reached Goal!'),nl.
%Recursive Case: Explore Neighbouring Nodes
dfs(Current,Goal):- write('Current Node:'), write(Current), nl, neighbour(Current, Next),dfs(Next,Goal).
%Define a simple neighbour relation
neighbour(A,B):- B is A+1.
