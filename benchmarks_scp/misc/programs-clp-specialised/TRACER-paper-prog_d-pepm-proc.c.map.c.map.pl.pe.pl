new10(A,B) :-
   -1*A>=1,
   1*B=10000.
new7(A,B) :-
   -10000000000000000*A+3999400039999*B>=59990000999950001,
   -1*B>= -9999,
   1*B>=0,
   1*A+ -1*C= -1,
   1*B+ -1*D= -1,
   new7(C,D).
new7(A,B) :-
   -1*A>=1,
   1*B=10000,
   new10(A,B).
new4(A,B,C) :-
   -1000000000000*B>=4999400039999,
   1*A=1,
   1*C=0,
   new7(B,C).
