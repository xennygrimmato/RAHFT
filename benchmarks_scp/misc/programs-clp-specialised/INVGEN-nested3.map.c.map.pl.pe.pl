new14(A,B,C,D,E) :-
   1*C>=1,
   -1*C+1*D>=1,
   1*B+ -1*E>=0,
   -1*B+1*D>=2,
   1*A=0.
new14(A,B,C,D,E) :-
   1*C>=1,
   1*B+ -1*E>=0,
   -1*B+1*D>=1,
   -1*C+1*D>=1,
   1*A=1,
   1*B+ -1*F= -1,
   new9(F,C,D,E).
new11(A,B,C,D) :-
   1*B>=1,
   -1*B+1*C>=2,
   -1*A+1*C>=1,
   1*A+ -1*D>=0,
   1*A+ -1*E= -1,
   new11(E,B,C,D).
new11(A,B,C,D) :-
   1*B>=1,
   1*A+ -1*C>=0,
   -1*B+1*C>=2,
   1*A+ -1*D>=0,
   1*B+ -1*E= -1,
   new7(A,E,C,D).
new10(A,B,C,D) :-
   1*A+ -1*D>=0,
   1*B>=1,
   -1*B+1*C>=1,
   -1*A+1*C>=1,
   1*A>=1,
   1*E=1,
   new14(E,A,B,C,D).
new10(A,B,C,D) :-
   -1*B+1*C>=1,
   1*B>=1,
   -1*A>=0,
   1*A+ -1*D>=0,
   1*E=0,
   new14(E,A,B,C,D).
new9(A,B,C,D) :-
   1*B>=1,
   -1*B+1*C>=1,
   -1*A+1*C>=1,
   1*A+ -1*D>=0,
   new10(A,B,C,D).
new9(A,B,C,D) :-
   1*B>=1,
   1*A+ -1*C>=0,
   -1*B+1*C>=2,
   1*A+ -1*D>=0,
   1*D+ -1*E=0,
   new11(E,B,C,D).
new7(A,B,C,D) :-
   -1*B+1*C>=1,
   1*B>=1,
   1*D+ -1*E=0,
   new9(E,B,C,D).
new4(A,B,C,D,E) :-
   1*D>=2,
   1*A=1,
   1*F=1,
   new7(B,F,D,E).
new3(A,B,C,D) :-
   1*D>=1,
   1*C>=2,
   1*E=1,
   new4(E,A,B,C,D).
new2 :-
   1*B>=2,
   1*A>=1,
   new3(C,D,B,A).
new1 :-
   new2.
false :-
   new1.

