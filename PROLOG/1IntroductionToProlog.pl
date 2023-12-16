friend(ram).
edges(hexagon,6).
author(gitanjali, rabrindranathtagore).
telephone(fire,101).
wife(kasturba, gandhi).
players(cricket, 11).
husband(sita,ram).
husband(shiv,parvati).
husband(X,Y):-wife(Y,X).
wife(A,B):-husband(B,A).
