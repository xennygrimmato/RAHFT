new29(A,B,C,D,E,F,G) :- H=0, I=0, J=1, A>=1, new7(A,H,I,J,E,F,G).
new27(A,B,C,D,E,F,G) :- H= -1+A+B+C, I=0, J=0, K=1+D, B+C>=1, 
          new7(H,I,J,K,E,F,G).
new26(A,B,C,D,E,F,G) :- E=< -1, new27(A,B,C,D,E,F,G).
new26(A,B,C,D,E,F,G) :- E>=1, new27(A,B,C,D,E,F,G).
new26(A,B,C,D,E,F,G) :- E=0, new29(A,B,C,D,E,F,G).
new25(A,B,C,D,E,F,G) :- new26(A,B,C,D,H,F,G).
new23(A,B,C,D,E,F,G) :- H= -1+A, I=1+B, J=C+D, K=0, A>=1, new7(H,I,J,K,E,F,G).
new22(A,B,C,D,E,F,G) :- F=< -1, new23(A,B,C,D,E,F,G).
new22(A,B,C,D,E,F,G) :- F>=1, new23(A,B,C,D,E,F,G).
new22(A,B,C,D,E,F,G) :- F=0, new25(A,B,C,D,E,F,G).
new20(A,B,C,D,E,F,G,H) :- A=0.
new18(A,B,C,D,E,F,G) :- H=1, A+B+C+D>=1, new20(H,A,B,C,D,E,F,G).
new18(A,B,C,D,E,F,G) :- H=0, A+B+C+D=<0, new20(H,A,B,C,D,E,F,G).
new16(A,B,C,D,E,F,G,H) :- A=0.
new16(A,B,C,D,E,F,G,H) :- A=< -1, new18(B,C,D,E,F,G,H).
new16(A,B,C,D,E,F,G,H) :- A>=1, new18(B,C,D,E,F,G,H).
new14(A,B,C,D,E,F,G) :- H=1, B>=0, new16(H,A,B,C,D,E,F,G).
new14(A,B,C,D,E,F,G) :- H=0, B=< -1, new16(H,A,B,C,D,E,F,G).
new12(A,B,C,D,E,F,G,H) :- A=0.
new12(A,B,C,D,E,F,G,H) :- A=< -1, new14(B,C,D,E,F,G,H).
new12(A,B,C,D,E,F,G,H) :- A>=1, new14(B,C,D,E,F,G,H).
new11(A,B,C,D,E,F,G) :- H=1, D>=0, new12(H,A,B,C,D,E,F,G).
new11(A,B,C,D,E,F,G) :- H=0, D=< -1, new12(H,A,B,C,D,E,F,G).
new9(A,B,C,D,E,F,G) :- new22(A,B,C,D,E,H,G).
new8(A,B,C,D,E,F,G) :- G=< -1, new9(A,B,C,D,E,F,G).
new8(A,B,C,D,E,F,G) :- G>=1, new9(A,B,C,D,E,F,G).
new8(A,B,C,D,E,F,G) :- G=0, new11(A,B,C,D,E,F,G).
new7(A,B,C,D,E,F,G) :- new8(A,B,C,D,E,F,H).
new6(A,B,C,D,E,F,G) :- A>=1, new7(A,B,C,D,E,F,G).
new5(A,B,C,D,E,F,G) :- B=0, new6(A,B,C,D,E,F,G).
new4(A,B,C,D,E,F,G) :- C=0, new5(A,B,C,D,E,F,G).
new3(A,B,C,D,E,F,G) :- D=0, new4(A,B,C,D,E,F,G).
new2 :- new3(A,B,C,D,E,F,G).
new1 :- new2.
false :- new1.
