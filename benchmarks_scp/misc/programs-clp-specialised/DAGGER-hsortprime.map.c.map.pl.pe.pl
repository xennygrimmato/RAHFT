new30(A,B,C,D,E,F,G,H,I) :-
   2*B+ -1*C>=4,
   -1*B+1*D>=0,
   1*C>=2,
   1*A+ -1*C>=0,
   2*D+ -1*E=0,
   1*G=0,
   1*H=0,
   1*B+ -1*J=1,
   1*B+ -1*K=1,
   2*B+ -1*L=2,
   new9(A,J,C,K,L,F,G,H,I).
new25(A,B,C,D,E,F,G,H,I) :-
   2*B+ -1*C>=4,
   1*C>=2,
   -1*B+1*D>=0,
   1*A+ -1*C>=0,
   2*D+ -1*E=0,
   1*G=0,
   1*H=0,
   new30(A,B,C,D,E,F,G,H,I).
new24(A,B,C,D,E,F,G,H,I) :-
   2*B+ -1*C>=4,
   1*C>=2,
   -1*F>=1,
   -1*B+1*D>=0,
   1*A+ -1*C>=0,
   2*D+ -1*E=0,
   1*G=0,
   1*H=0,
   new25(A,B,C,D,E,F,G,H,I).
new24(A,B,C,D,E,F,G,H,I) :-
   2*B+ -1*C>=4,
   1*C>=2,
   1*F>=1,
   -1*B+1*D>=0,
   1*A+ -1*C>=0,
   2*D+ -1*E=0,
   1*G=0,
   1*H=0,
   new25(A,B,C,D,E,F,G,H,I).
new23(A,B,C,D,E,F,G,H,I) :-
   2*B+ -1*C>=4,
   1*C>=2,
   -1*B+1*D>=0,
   1*A+ -1*C>=0,
   2*D+ -1*E=0,
   1*G=0,
   1*H=0,
   new24(A,B,C,D,E,J,G,H,I).
new20(A,B,C,D,E,F,G,H,I) :-
   2*B+ -1*C>=4,
   1*C>=2,
   -1*B+1*D>=0,
   1*A+ -1*C>=0,
   2*D+ -1*E=0,
   1*G=0,
   1*H=0,
   new23(A,B,C,D,E,F,G,H,I).
new19(A,B,C,D,E,F,G,H,I) :-
   2*B+ -1*C>=4,
   1*C>=2,
   -1*B+1*D>=0,
   1*A+ -1*C>=0,
   2*D+ -1*E=0,
   1*H=0,
   1*J=0,
   new20(A,B,C,D,E,F,J,H,I).
new16(A,B,C,D,E,F,G,H,I) :-
   2*B+ -1*C>=4,
   1*C>=2,
   -1*B+1*D>=0,
   1*A+ -1*C>=0,
   2*D+ -1*E=0,
   1*H=0,
   new19(A,B,C,D,E,F,G,H,I).
new14(A,B,C,D,E,F,G,H,I,J) :-
   1*C>=2,
   1*D>=2,
   -1*C+1*E>=0,
   1*B+ -1*D>=0,
   1*A=0,
   2*E+ -1*F=0,
   1*J=0.
new13(A,B,C,D,E,F,G,H,I) :-
   2*B+ -1*C>=2,
   1*B+1*C+ -1*D>=1,
   1*C>=2,
   -1*B+1*D>=0,
   1*A+ -1*C>=0,
   2*D+ -1*E=0,
   1*I=0,
   1*J=0,
   new14(J,A,B,C,D,E,F,G,H,I).
new11(A,B,C,D,E,F,G,H,I) :-
   1*B+1*C+ -1*D>=1,
   2*B+ -1*C>=4,
   1*C>=2,
   -1*B+1*D>=0,
   1*A+ -1*C>=0,
   2*D+ -1*E=0,
   1*J=0,
   new16(A,B,C,D,E,F,G,J,I).
new10(A,B,C,D,E,F,G,H,I) :-
   2*B+ -1*C>=4,
   1*B+1*C+ -1*D>=1,
   1*C>=2,
   -1*I>=1,
   -1*B+1*D>=0,
   1*A+ -1*C>=0,
   2*D+ -1*E=0,
   new11(A,B,C,D,E,F,G,H,I).
new10(A,B,C,D,E,F,G,H,I) :-
   2*B+ -1*C>=4,
   1*B+1*C+ -1*D>=1,
   1*C>=2,
   1*I>=1,
   -1*B+1*D>=0,
   1*A+ -1*C>=0,
   2*D+ -1*E=0,
   new11(A,B,C,D,E,F,G,H,I).
new10(A,B,C,D,E,F,G,H,I) :-
   2*B+ -1*C>=2,
   1*B+1*C+ -1*D>=1,
   1*C>=2,
   -1*B+1*D>=0,
   1*A+ -1*C>=0,
   2*D+ -1*E=0,
   1*I=0,
   new13(A,B,C,D,E,F,G,H,I).
new9(A,B,C,D,E,F,G,H,I) :-
   2*B+ -1*C>=2,
   1*B+1*C+ -1*D>=1,
   1*C>=2,
   -1*B+1*D>=0,
   1*A+ -1*C>=0,
   2*D+ -1*E=0,
   new10(A,B,C,D,E,F,G,H,J).

