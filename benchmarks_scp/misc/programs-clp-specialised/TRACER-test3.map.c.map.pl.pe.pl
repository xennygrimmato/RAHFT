new11(A,B,C,D,E) :-
   -1*B>= -4,
   2*B>=1,
   1*A=0,
   2*B+1*C=10,
   1*E=0.
new10(A,B,C,D) :-
   -1*A>= -4,
   2*A>=1,
   2*A+1*B=10,
   1*D=0,
   1*E=0,
   new11(E,A,B,C,D).
new8(A,B,C,D) :-
   2*A>=1,
   -1*A>= -4,
   2*A+1*B=10,
   1*E=0,
   new10(A,B,C,E).
new5(A,B,C,D) :-
   2*A>=1,
   -1*A>= -4,
   2*A+1*B=10,
   new8(A,B,C,D).

