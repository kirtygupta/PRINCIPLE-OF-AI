wife(swarupraninehru, motilalnehru).
wife(kamalanehru, jawaharlalnehru).
wife(vijaylaxmipandit, ranjitsitarampandit).
wife(krishnahutheesing, gunettamphutheesing).
wife(indragandhi, ferozegandhi).
wife(helenarmstrong, ajithuteesing).
wife(soniagandhi, rajivgandhi).
wife(menkagandhi, sanjaygandhi).
wife(priyankagandhi, robertvadra).
son(jawaharlalnehru, swarupraninehru).
son(harshahuteesing, krishnahuteesing).
son(ajithutheesing, krishnahutheesing).
son(rajivgandhi, indragandhi).
son(sanjaygandhi, indragandhi).
son(rahulgandhi, soniagandhi).
son(varungandhi, menkagandhi).
son(ralhanvadra, priyankagandhi).
daughter(vijaylaxmipandit, swarupraninehru).
daughter(krishnahutheesing, swarupraninehru).
daughter(indragandhi, kamalanehru).
daughter(nayantara, vijaylaxmipandit).
daughter(priyankagandhi, soniagandhi).
daughter(miraya_vadra, priyankagandhi).

father(F,S):-son(S,M),wife(M,F);daughter(S,M),wife(M,F).
mother(M,S):-son(S,M);daughter(S,M).

siblings(S1,S2):-daughter(S1,M),son(S2,M);daughter(S2,M),son(S1,M);son(S1,M),son(S2,M),S1\=S2;daughter(S1,M), daughter(S2,M),S1\=S2.

cousin(C1,C2):- father(X,C1),father(Y,C2),sibling(X,Y);father(X,C1),mother(Y,C2),sibling(X,Y);mother(X,C1),father(Y,C2), sibling(X,Y);mother(X,C1),mother(Y,C2),sibling(X,Y).
