new11(A,B,C) :-
   1*B+ -1*C>=1,
   1*B>=0,
   1*A=0.
new10(A,B) :-
   1*A+ -1*B>=1,
   1*A>=0,
   1*C=0,
   new11(C,A,B).
new7(A,B) :-
   1*A+ -1*B>=1,
   1*A>=0,
   new10(A,B).
new4(A,B,C) :-
   -1*C>=1,
   1*A=1,
   1*B=0,
   new7(B,C).
