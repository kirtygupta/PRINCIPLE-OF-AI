wife(kaushalya,dashrath).
wife(kaikeyi, dashrath).
wife(sumitra, dashrath).
wife(sita, ram).
wife(mandvi, bharat).
wife(urmila, lakshman).
wife(shrutikeerti, shatrughan).
mother(kaushalya, ram).
mother(kaikeyi, bharat).
mother(sumitra, lakshman, shatrughan).
mother(sita, luv, kush).
mother(mandvi, taksha, pushkala).
mother(urmila, angada, chandraketu).
mother(shrutikeerti, subahu, shatrughati).
mother(P,Q):-mother(P,Q,R);mother(P,R,Q).
father(F,S):-wife(W,F),mother(W,S).
husband(H,WW):-wife(WW,H).
son(SS,PP,MM):-father(PP,SS);mother(MM,SS).
fatherinlaw(FIL,DD):-wife(DD,HH),father(FIL,HH).
motherinlaw(MIL,DD):-fatherinlaw(DD,HH),wife(MIL,HH).
