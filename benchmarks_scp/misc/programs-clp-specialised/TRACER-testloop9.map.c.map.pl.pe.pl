new6(A,B,C,D) :-
   -1*C>= -3,
   1*C>=1,
   1*A=0,
   1*B=10.
new5(A,B,C) :-
   -1*B>= -3,
   1*B>=1,
   1*A=10,
   1*C=6,
   1*D=0,
   new6(D,A,B,C).
new3(A,B,C) :-
   -1*B>= -3,
   1*B>=1,
   1*A=10,
   1*C=6,
   new5(A,B,C).

