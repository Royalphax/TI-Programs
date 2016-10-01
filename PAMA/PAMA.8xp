EffÉcran
Output(1,5,"#")
Output(1,4,"#")
Output(2,5,"#")
Output(2,4,"#")
Output(3,5,"#")
Output(3,4,"#")
Output(4,5,"#")
Output(4,4,"#")
Output(1,22,"#")
Output(1,23,"#")
Output(2,22,"#")
Output(2,23,"#")
Output(3,22,"#")
Output(3,23,"#")
Output(4,22,"#")
Output(4,23,"#")
Output(6,6,"#")
Output(6,7,"#")
Output(7,8,"#")
Output(7,9,"#")
Output(7,10,"#")
Output(7,11,"#")
Output(7,12,"#")
Output(7,13,"#")
Output(7,14,"#")
Output(7,15,"#")
Output(7,16,"#")
Output(7,17,"#")
Output(7,18,"#")
Output(7,19,"#")
Output(6,20,"#")
Output(6,21,"#")
Output(8,2,"> Bonjour…")
Wait 1
Output(6,21," ")
Output(6,6," ")
Output(5,8,"#")
Output(5,9,"#")
Output(5,10,"#")
Output(5,11,"#")
Output(5,12,"#")
Output(5,13,"#")
Output(5,14,"#")
Output(5,15,"#")
Output(5,16,"#")
Output(5,17,"#")
Output(5,18,"#")
Output(5,19,"#")
Output(9,2,"> Je m'appelle PAMA !")
Wait 1
Output(5,8," ")
Output(5,9," ")
Output(5,10," ")
Output(5,11," ")
Output(5,12," ")
Output(5,13," ")
Output(5,14," ")
Output(5,15," ")
Output(5,16," ")
Output(5,17," ")
Output(5,18," ")
Output(5,19," ")
Output(6,21," ")
Output(6,6," ")
Output(1,5," ")
Output(1,4," ")
Output(2,5," ")
Output(2,4," ")
Output(3,5," ")
Output(3,4," ")
Output(4,5," ")
Output(4,4," ")
Output(1,22," ")
Output(1,23," ")
Output(2,22," ")
Output(2,23," ")
Output(3,22," ")
Output(3,23," ")
Output(4,22," ")
Output(4,23," ")
Output(6,7," ")
Output(7,8," ")
Output(7,9," ")
Output(7,10," ")
Output(7,11," ")
Output(7,12," ")
Output(7,13," ")
Output(7,14," ")
Output(7,15," ")
Output(7,16," ")
Output(7,17," ")
Output(7,18," ")
Output(7,19," ")
Output(6,20," ")
Output(10,2,"> Initialisation…")
Output(4,11,"*")
Wait 0.5
Output(4,11," ")
Output(4,13,"*")
Wait 0.5
Output(4,13," ")
Output(4,15,"*")
Wait 0.5
Output(4,15," ")
Output(4,11,"*")
Wait 0.5
Output(4,11," ")
Output(4,13,"*")
Wait 0.5
Output(4,13," ")
Output(4,15,"*")
Wait 0.5
EffÉcran
FoncNAff 
AxesNAff
0→Xmin
0→Ymin
Goto 1

Lbl 1
Menu("     - MENU DE PAMA -     ","Jeux…",2,"Outils…",3,"À propos",4,"Quitter",0)

Lbl 4
1000→Ymax
Texte(1000,0,"Appuyer sur une touche pour quitter
Pause 
Goto 1

Lbl 0
FoncAff 
AxesAff 
ZStandard
EffÉcran
Stop

Lbl 2
EffDess
Menu("         - JEUX -         ","Snake",22,"Retour",1)

Lbl 3
EffDess
Menu("        - OUTILS -        ","Maths…",31,"Physique…",32,"SI-GM…",33,"SI-GE…",34,"Retour",1)

Lbl 22
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
Goto 2
