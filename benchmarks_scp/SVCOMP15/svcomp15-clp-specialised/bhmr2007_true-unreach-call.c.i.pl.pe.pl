false :-
   main__split.
main__1 :-
   true.
main__a_0(A,B,C,D) :-
   1*D> -1,
   1*A=0,
   1*B=0,
   1*C=0,
   main__1.
main__6(A,B,C,D) :-
   -1*A+1*B>=0,
   -1*A+1*D>0,
   2*A+ -1*B>=0,
   3*A+ -1*B+ -1*C=0,
   main__a_0(A,B,C,D).
main__17(A,B,C) :-
   1*C> -1,
   1*A+1*B+ -3*C>=0,
   -1*A+2*B>=0,
   2*A+ -1*B>=0,
   1*A+1*B+ -3*D=0,
   main__a_0(D,A,B,C).
main__12(A,B,C,D) :-
   2*A+ -1*B>=0,
   -1*A+1*B>=0,
   -1*A+1*D>0,
   3*A+ -1*B+ -1*C=0,
   1*E=0,
   main__6(A,B,C,D).
main__9(A,B,C,D) :-
   -1*E>0,
   2*A+ -1*B>=0,
   -1*A+1*B>=0,
   -1*A+1*D>0,
   3*A+ -1*B+ -1*C=0,
   main__6(A,B,C,D).
main__9(A,B,C,D) :-
   2*A+ -1*B>=0,
   -1*A+1*B>=0,
   -1*A+1*D>0,
   1*E>0,
   3*A+ -1*B+ -1*C=0,
   main__6(A,B,C,D).
main__a_1(A,B,C,D) :-
   2*A+ -1*B>= -1,
   -3*A+3*D>0,
   -1*A+1*B>=1,
   3*A+ -1*B+ -1*C= -3,
   1*B+ -1*E=1,
   3*A+ -1*B+ -1*F= -1,
   main__9(A,E,F,D).
main__a_1(A,B,C,D) :-
   2*A+ -1*B>= -2,
   -3*A+3*D>0,
   -1*A+1*B>=2,
   3*A+ -1*B+ -1*C= -3,
   1*B+ -1*E=2,
   3*A+ -1*B+ -1*F= -2,
   main__12(A,E,F,D).
main__a_0(A,B,C,D) :-
   2*A+ -1*B>=0,
   -3*A+3*D> -3,
   -1*A+1*B>=0,
   1*A>=1,
   3*A+ -1*B+ -1*C=0,
   1*A+ -1*E=1,
   main__a_1(E,B,C,D).
main__split :-
   -1*A+2*B>=0,
   2*A+ -1*B>=0,
   1*A+1*B+ -3*C=0,
   1*D=1,
   main__17(A,B,C).
main__split :-
   1*A+1*B+ -3*C>0,
   1*C> -1,
   -1*A+2*B>=0,
   2*A+ -1*B>=0,
   1*D=0,
   main__17(A,B,C).

