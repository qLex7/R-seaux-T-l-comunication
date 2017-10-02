M = [rand:7;rand:7;rand:7]
SuppZeroCinq = sum((M(:))>0.5) %Resultat = 20
SuppZeroNeuf = sum((M(:))>0.9) %Resultat = 19
SuppZeroNeuf = find((M(:))>0.9)
P = (M>0.4)

intermediaire1 = ((M>0.5)*3)
intermediaire2 = ((M<0.5)*-2)
Q = intermediaire1 + intermediaire2
