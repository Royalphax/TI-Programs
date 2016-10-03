Input "Code=?",C
If C≠2711:Then
Disp "Vous êtes un intrus!"
Stop
End
0→C
EffÉcran
Goto 1

Lbl 1
Menu("     - MENU DE PAMA -     ","Jeux…",2,"Outils…",3,"À propos",4,"Quitter",0)

Lbl 4
Output(1,8,"PAMA (c) 2016")
Output(2,4,"Prototype Autonomous")
Output(3,6,"Management Agent")
Output(5,11,"-----")
Output(7,4,"Créé par Thérence F.")
Output(8,4,"Available on GitHub")
Pause 
EffÉcran
Goto 1

Lbl 0
EffÉcran
Stop

Lbl 2
Menu("         - JEUX -         ","Snake",22,"PacMan",23,"Portal",24,"Retour",1)

Lbl 3
Menu("        - OUTILS -        ","Maths…",31,"Physique…",32,"SI-GM…",33,"SI-GE…",34,"Autres…",35,"Retour",1)

Lbl 31
Menu("    - OUTILS / Maths -    ","Suites arith.",A,"Suites géom.",B,"Dérivés",C,"Primitives",D,"Loi Binomiale",E,"Retour",3)

Lbl A
Output(1,1,"En général:")
Output(3,1,"  U(n)=U(0)+nr")
Output(4,1,"  U(n)=U(p)+(n-p)r")
Output(6,1,"Somme des termes:")
Output(8,1,"        (1Term + DerTerm)")
Output(9,1,"nbrTerm*(---------------)")
Output(10,1,"        (        2      )")
Pause 
EffÉcran
Goto 31

Lbl B
Output(1,1,"En général:")
Output(3,1,"  U(n)=U(0)*q^n")
Output(4,1,"  U(n)=U(p)*q^n-p")
Output(6,1,"Somme des termes:")
Output(8,1,"      (1 - q^nbrTerm)")
Output(9,1,"1Term*(-------------)")
Output(10,1,"      (    1 - q    )")
Pause 
EffÉcran
Goto 31

Lbl C
Output(1,1,"nx : n")
Output(3,1,"x^n : nx^(n-1)")
Output(5,1,"1/x : -1/x²")
Output(7,1,"√(x) : 1/2√(x)")
Output(9,1,"1/x^n : -n/x^(n+1)")
Pause 
EffÉcran
Goto 31

Lbl D
Output(1,1,"k : kx (+c)")
Output(2,1,"           n     1     n"
Output(3,1,"          x  :  --- * x +1")
Output(4,1,"                n+1"
Output(5,1,"1/√(x) : 2√(x)")
Output(7,1,"1/x^n = x^-n")
Output(8,1,"                    -1")
Output(9,1,"           ou : ----------")
Output(10,1,"               (n-1)x^(n-1)"
Pause 
EffÉcran
Goto 31

Lbl E
Output(1,1,"La situation est la repet-")
Output(2,1," ition de n expérience de ")
Output(3,1," Bernoulli identiques et  ")
Output(4,1,"  indépendantes dont le   ")
Output(5,1," succès est '?' de proba  ")
Output(6,1,"  p=x et l'echec '?' de   ")
Output(7,1,"       proba 1-p=y.       ")
Pause 
EffÉcran
Output(1,1,"X est la variable aléatoir")
Output(2,1," qui compte le nombre de  ")
Output(3,1,"  succès. Donc X~B(n,p)   ")
Pause 
EffÉcran
Goto 31

Lbl 32
Menu("  - OUTILS / Physique -   ","Retour",3)

Lbl 33
Menu("    - OUTILS / SI-GM -    ","Retour",3)

Lbl 34
Menu("    - OUTILS / SI-GE -    ","Retour",3)

Lbl 35
Menu("   - OUTILS / Autres -    ","Horloge",H,"Retour",3)

Lbl 22
EffDess
FoncNAff 
AxesNAff
0→Xmin
0→Ymin
1→X
164→Ymax
0→S
Texte(0,112,"SNAKE
Texte(20,100,"Score: 0
Ligne(33,27,228,27,NOIR
Ligne(33,27,33,126,NOIR
Ligne(33,126,228,126,NOIR
Ligne(228,126,228,27,NOIR
{6.11,6.12,6.09,6.1}→L₁
Pt-Aff(103,72,2,NOIR
Pt-Aff(111,72,2,NOIR
Pt-Aff(119,72,2,NOIR
Pt-Aff(127,72,2,NOIR
2→T
1→D
6→A
12→B
0→I
0→J
Repeat non(pxl-Test(142-8I,33+8J
nbrAléatEnt(1,12→I
nbrAléatEnt(1,24→J
End
Pt-Aff(31+8J,24+8I,3,ROUGE
Lbl 21
getKey→K
If K≥24 et K≤26 ou K=34 ou K=105
Then
If K=105
Pause 
If K=24 et D≠1
3→D
If K=25 et D≠4
2→D
If K=26 et D≠3
1→D
If K=34 et D≠2
4→D
End
If D=1
B+1→B
If D=2
A+1→A
If D=3
B-1→B
If D=4
A-1→A
If non(A
12→A
If A=13
1→A
If non(B
24→B
If B=25
1→B
If pxl-Test(143-8A,32+8B
Goto 20
Pt-Aff(31+8B,24+8A,2,NOIR
T+1→T
If T>dim(L₁
1→T
If pxl-Test(140-8A,31+8B
Then
dim(L₁→C
L₁(C→L₁(C+1
­1→L₁(C
Repeat non(pxl-Test(142-8I,33+8J
nbrAléatEnt(1,24→J
nbrAléatEnt(1,12→I
End
S+10→S
Texte(20,146,S
Pt-Aff(31+8J,24+8I,3,ROUGE
End
Pt-NAff(31+800partDéc(L₁(T)),24+8partEnt(L₁(T
Pt-NAff(31+800partDéc(L₁(T)),24+8partEnt(L₁(T)),2
A+B/100→L₁(T
Goto 21
Lbl 20
EffÉcran
Output(1,1,"GAME OVER
Output(2,1,"SCORE:
Output(2,7,S
Pause 
FoncAff 
AxesAff 
ZStandard
Goto 2

Lbl 23
Asm(prgmPACMAN)
Goto 2

Lbl 24
Asm(prgmPORTAL)
Goto 2
