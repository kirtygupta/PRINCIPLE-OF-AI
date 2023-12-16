%monkey banana problem
in_room(banana).
in_room(chair).
in_room(monkey).
push(monkey,chair).
can_climb(monkey,chair).
grasp(monkey,banana).
eat(monkey,banana).
can_reach(X,Y):-in_room(X),in_room(Y),in_room(Z),push(X,Z),can_climb(X,Z),grasp(X,Y),eat(X,Y).
