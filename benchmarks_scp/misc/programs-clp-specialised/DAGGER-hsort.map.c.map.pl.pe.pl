new50(A,B,C,D,E,F,G,H,I) :-
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
new45(A,B,C,D,E,F,G,H,I) :-
   2*B+ -1*C>=4,
   1*C>=2,
   -1*B+1*D>=0,
   1*A+ -1*C>=0,
   2*D+ -1*E=0,
   1*G=0,
   1*H=0,
   new50(A,B,C,D,E,F,G,H,I).
new44(A,B,C,D,E,F,G,H,I) :-
   2*B+ -1*C>=4,
   1*C>=2,
   -1*F>=1,
   -1*B+1*D>=0,
   1*A+ -1*C>=0,
   2*D+ -1*E=0,
   1*G=0,
   1*H=0,
   new45(A,B,C,D,E,F,G,H,I).
new44(A,B,C,D,E,F,G,H,I) :-
   2*B+ -1*C>=4,
   1*C>=2,
   1*F>=1,
   -1*B+1*D>=0,
   1*A+ -1*C>=0,
   2*D+ -1*E=0,
   1*G=0,
   1*H=0,
   new45(A,B,C,D,E,F,G,H,I).
new43(A,B,C,D,E,F,G,H,I) :-
   2*B+ -1*C>=4,
   1*C>=2,
   -1*B+1*D>=0,
   1*A+ -1*C>=0,
   2*D+ -1*E=0,
   1*G=0,
   1*H=0,
   new44(A,B,C,D,E,J,G,H,I).
new40(A,B,C,D,E,F,G,H,I) :-
   2*B+ -1*C>=4,
   1*C>=2,
   -1*B+1*D>=0,
   1*A+ -1*C>=0,
   2*D+ -1*E=0,
   1*G=0,
   1*H=0,
   new43(A,B,C,D,E,F,G,H,I).
new39(A,B,C,D,E,F,G,H,I) :-
   2*B+ -1*C>=4,
   1*C>=2,
   -1*B+1*D>=0,
   1*A+ -1*C>=0,
   2*D+ -1*E=0,
   1*H=0,
   1*J=0,
   new40(A,B,C,D,E,F,J,H,I).
new36(A,B,C,D,E,F,G,H,I) :-
   2*B+ -1*C>=4,
   1*C>=2,
   -1*B+1*D>=0,
   1*A+ -1*C>=0,
   2*D+ -1*E=0,
   1*H=0,
   new39(A,B,C,D,E,F,G,H,I).
new22(A,B,C,D,E,F,G,H,I,J) :-
   1*C>=2,
   1*D>=2,
   -1*C+1*E>=0,
   1*B+ -1*D>=0,
   1*A=0,
   2*E+ -1*F=0,
   1*J=0.
new20(A,B,C,D,E,F,G,H,I) :-
   2*B+ -1*C>=2,
   1*C>=2,
   -1*B+1*D>=0,
   1*A+ -1*C>=0,
   2*D+ -1*E=0,
   1*I=0,
   1*J=0,
   new22(J,A,B,C,D,E,F,G,H,I).
new18(A,B,C,D,E,F,G,H,I,J) :-
   2*C+ -1*D>=2,
   1*D>=2,
   -1*C+1*E>=0,
   1*B+ -1*D>=0,
   1*A=1,
   2*E+ -1*F=0,
   1*J=0,
   new20(B,C,D,E,F,G,H,I,J).
new16(A,B,C,D,E,F,G,H,I) :-
   2*B+ -1*C>=2,
   1*C>=2,
   -1*B+1*D>=0,
   1*A+ -1*C>=0,
   2*D+ -1*E=0,
   1*I=0,
   1*J=1,
   new18(J,A,B,C,D,E,F,G,H,I).
new14(A,B,C,D,E,F,G,H,I,J) :-
   2*C+ -1*D>=2,
   1*D>=2,
   -1*C+1*E>=0,
   1*B+ -1*D>=0,
   1*A=1,
   2*E+ -1*F=0,
   1*J=0,
   new16(B,C,D,E,F,G,H,I,J).
new13(A,B,C,D,E,F,G,H,I) :-
   1*B+1*C+ -1*D>=1,
   2*B+ -1*C>=2,
   1*C>=2,
   -1*B+1*D>=0,
   1*A+ -1*C>=0,
   2*D+ -1*E=0,
   1*I=0,
   1*J=1,
   new14(J,A,B,C,D,E,F,G,H,I).
new11(A,B,C,D,E,F,G,H,I) :-
   1*B+1*C+ -1*D>=1,
   2*B+ -1*C>=4,
   1*C>=2,
   -1*B+1*D>=0,
   1*A+ -1*C>=0,
   2*D+ -1*E=0,
   1*J=0,
   new36(A,B,C,D,E,F,G,J,I).
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

