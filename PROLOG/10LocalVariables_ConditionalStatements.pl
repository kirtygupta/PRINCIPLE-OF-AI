% IMPLEMENT LOCAL VARIABLES AND CONDITIONAL STATEMENTS USING PROLOG
my_predicate(X,Y):-
LocalVariable = 42,
write('LocalVariable='),write(LocalVariable),nl,
(X = 1 -> Y = 'X is 1';
X = 2 -> Y = 'X is 2';
Y = 'X is neither 1 nor 2').
