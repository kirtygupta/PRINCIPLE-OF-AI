%Medical diagnostic system in prolog
symptom(charlie,fever).
symptom(charlie,rash).
symptom(charlie,headache).
symptom(charlie,runny_nose).
hypothesis(Patient,measles):-symptom(Patient,fever),symptom(Patient,cough),symptom(Patient,conjunctivites),symptom(Patient,runny_nose),symptom(Patient,rash).
hypothesis(Patient,german_measles):-symptom(Patient,fever),symptom(Patient,headache),symptom(Patient,runny_nose),symptom(Patient,rash).
hypothesis(Patient,flu):-symptom(Patient,fever),symptom(Patient,headache),symptom(Patient,body_ache),symptom(Patient,conjunctivities),symptom(Patient,chills),symptom(Patient,sore_throat),symptom(Patient,cough),symptom(Patient,runny_nose).
