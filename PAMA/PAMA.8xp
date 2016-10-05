Input "?",C
If C≠2711:Then
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
Output(5,1,"        (n)  k      n-k   ")
Output(6,1," P(X=k)=( )*p *(1-p)      ")
Output(7,1,"        (k)               ")
Output(9,1," (n)                      ")
Output(10,1," (k) : se lit 'k parmi n'")
Pause 
EffÉcran
Goto 31

Lbl 32
Menu("  - OUTILS / Physique -   ","Onde: déf. et retard",99,"Période spat./temp.",98,"Son: definitions",97,"Son: effet Doppler",96,"Onde: Diffraction",95,"Retour",3)

Lbl 99
Output(1,1,"   - Onde progressive -   ")
Output(3,1,"Une onde progressive corr-")
Output(4,1,"espond à la propagation d'")
Output(5,1,"une perturbation sans tran")
Output(6,1,"sport de matière mais avec")
Output(7,1,"   transport d'energie.   ")
Pause 
EffÉcran
Output(1,1,"  - Onde transversale -   ")
Output(3,1," Une onde est trsversale  ")
Output(4,1,"lorsque le déplacement des")
Output(5,1,"points du milieu de propa-")
Output(6,1,"gation s'effectue perpend-")
Output(7,1,"iculairement à la directi-")
Output(8,1," on de propagation de l'  ")
Output(9,1,"           onde.          ")
Pause 
EffÉcran
Output(1,1," Le retard τ est le temps ")
Output(3,1,"entre le passage d'une 1er")
Output(4,1,"onde et le passage d'une 2")
Output(5,1,"eme onde le long d'une cor")
Output(6,1,"de (par exemple):         ")
Output(8,1,"           M*M'           ")
Output(9,1,"       τ = ---            ")
Output(10,1,"            v             ")
Pause 
EffÉcran
Goto 32

Lbl 98
Output(1,1,"   - Période spatiale -   ")
Output(3,1,"La pariode spatiale est la")
Output(4,1,"longueur d'onde : λ lambda")
Output(5,1,"C la + petite distance en-")
Output(6,1,"tre 2 points du milieu de ")
Output(7,1,"  propagation de l'onde   ")
Output(8,1,"ayant le même état vibrat-")
Output(9,1,"     oire (en mètres)     ")
Pause 
EffÉcran
Output(1,1,"  - Période temporelle -  ")
Output(3,1,"C'est la période T qui est")
Output(4,1,"la plus petite durée au b-")
Output(5,1,"out de laquelle on retrouv")
Output(6,1,"un point dans le même état")
Output(7,1,"      vibratoire (s)     ")
Pause 
EffÉcran
Output(1,1,"       - Relations -      ")
Output(3,1,"           λ(m)      1    ")
Output(4,1,"(m.s-1)v = -    ou T=-    ")
Output(5,1,"           T(s)      f(Hz)")
Output(8,1,"ou v = λ*f                ")
Pause 
EffÉcran
Goto 32

Lbl 97
Output(1,1,"Une onde sonore est une   ")
Output(2,1,"onde progressive, périodiq")
Output(3,1,", sinusoïdale, longitu-   ")
Output(4,1,"dinale à 3 dimensions")
Output(6,1,"Son pur: allure sinusoïdal")
Output(7,1,"Son complexe: allure non-")
Output(8,1,"sinusoïdale")
Pause 
EffÉcran
Output(1,1,"La hauteur:               ")
Output(3,1,"représenté par la fréq. du")
Output(4,1,"son (val. du fondamental) ")
Output(6,1,"Sensation auditive:       ")
Output(8,1,"son aïgu ou grave         ")
Pause 
EffÉcran
Output(1,1,"Le timbre:")
Output(3,1,"nombre et amplitude relat-")
Output(4,1,"ives des harmoniques")
Output(6,1,"Sensation auditive:")
Output(8,1,"permet de distinguer 2")
Output(9,1,"notes identiques joués par")
Output(10,1,"2 instruments différents")
Pause 
EffÉcran
Output(1,1,"Intensité:")
Output(3,1,"niveau sonore en dB ou    ")
Output(4,1,"intensité sonore en W.m-²")
Output(6,1,"Sensation auditive:")
Output(7,1,"(+) ou (-) fort")
Pause 
EffÉcran
Goto 32

Lbl 96
Output(1,1,"Si un emetteur E et un re-")
Output(2,1,"cepteur R sont en mvment l")
Output(3,1,"'un par rapport à l'autre,")
Output(4,1,"la fréquence fR du signal ")
Output(5,1,"  perçu par le recepteur  ")
Output(6,1,"est différente de la fréq.")
Output(7,1," fE émise par l'émetteur. ")
Pause 
EffÉcran
Output(1,1,"On a donc: f=fR-fE, c'est")
Output(2,1,"   le décallage Doppler.  ")
Output(4,1,"Si E et R se rapprochent, ")
Output(5,1,"f > 0 (aïgu) puis inverse")
Output(6,1,"s'éloignent:f < 0 (grave)")
Pause 
EffÉcran
Goto 32

Lbl 95
Output(1,1,"Ouverture trop large:")
Output(2,1,"onde diaphragmée")
Output(4,1,"Ouverture du meme ordre de")
Output(5,1,"grandeur que λ:")
Output(6,1,"onde diffractée")
Pause 
EffÉcran
Output(1,1,"La diffraction est le chan")
Output(2,1," -gement de direction de  ")
Output(3,1,"propagation d'une onde <!>")
Output(4,1,"sans modif de λ au passage")
Output(5,1,"d'une petite ouverture ou")
Output(6,1,"d'un obstacle.")
Output(8,1,"Il y a alors étalement des")
Output(9,1,"directions de propagation ")
Output(10,1,"de l'onde.")
Pause 
EffÉcran
Output(1,1,"Lumière difractée: des")
Output(2,1,"petites taches espacées")
Output(3,1,"sur l'écran. \o/")
Output(4,1,"On a θ = d/2D avec")
Output(5,1,"d: longueur de la tache")
Output(6,1,"centrale. D: distance")
Output(7,1,"entre écran et fente/trou")
Pause 
EffÉcran
Goto 32

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
