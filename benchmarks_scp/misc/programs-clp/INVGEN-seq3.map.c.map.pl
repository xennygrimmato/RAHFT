new11(A,B,C,D,E,F,G,H) :- A=0.
new11(A,B,C,D,E,F,G,H) :- I= -1+E, J=1+H, A=< -1, new9(B,C,D,I,F,G,J).
new11(A,B,C,D,E,F,G,H) :- I= -1+E, J=1+H, A>=1, new9(B,C,D,I,F,G,J).
new10(A,B,C,D,E,F,G) :- H=1, D>=1, new11(H,A,B,C,D,E,F,G).
new10(A,B,C,D,E,F,G) :- H=0, D=<0, new11(H,A,B,C,D,E,F,G).
new9(A,B,C,D,E,F,G) :- A-G>=1, new10(A,B,C,D,E,F,G).
new7(A,B,C,D,E,F,G) :- H= -1+D, I=1+F, B-F>=1, new7(A,B,C,H,E,I,G).
new7(A,B,C,D,E,F,G) :- H=0, B-F=<0, new9(A,B,C,D,E,F,H).
new5(A,B,C,D,E,F,G) :- H=1+D, I=1+E, B-E>=1, new5(A,B,C,H,I,F,G).
new5(A,B,C,D,E,F,G) :- H=0, B-E=<0, new7(A,B,C,D,E,H,G).
new3(A,B,C,D,E,F,G) :- H=1+C, I=1+D, A-C>=1, new3(A,B,H,I,E,F,G).
new3(A,B,C,D,E,F,G) :- H=0, A-C=<0, new5(A,B,C,D,H,F,G).
new2 :- A=0, B=0, new3(C,D,A,B,E,F,G).
new1 :- new2.
false :- new1.
