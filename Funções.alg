Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fun��es do VisualG
// Autor(a)    : Gustavo Guaran�
// Descri��o   : Yuri Mina Rampazo
// Data atual  : 16/01/2021
Var
A,B,C,D,F,G,H,I,J,K,L,M,N,O,P: Real


Inicio
// Fun��o Valor absoluto: Abs                Ex: Abs(-10)= 10
// Fun��o Exponencia��o: Exp                 Ex: Exp(3,2) = 9
// Fun��o Valor inteiro de um n�mero: Int    Ex: Int(3.9)= 3
// Fun��o Ra�z quadrada: RaizQ               Ex: RaizQ(25)= 5
// Retorna Pi: Pi                            Ex: Pi= 3.14159..
// Fun��o seno( em rad): sen                 Ex: Sen(0.523)= 0.5
// Fun��o cosseno( em rad): cos              Ex: Cos(0.523)= 0.86
// Fun��o tangente( em rad): Tan             Ex: Tan(0.523)= 0.57
// Graus para rad: GraupRad -                Ex: GraupRad(30)= 0.523

Escreva(" Digite um n�mero para opera�es: ")
Leia(A)
Escreval(" Digite outro n�mero para opera��es complexas: ")
Leia(B)
C <- Abs(A)
D <- Abs(B)
Escreval("O valor absoluto de A e B � igual a: ",C," e ",D)
F <- Exp(A,B)
Escreval("A potencia��o de Base ",A," e exponencial ",B," � igual a: ", F)
Escreva("Digite um n�mero fracion�rio: ")
Leia(G)
H <- Int(G)
Escreval(" A parte inteira de ",G," � igual a: ",H)
Escreva(" Digite um n�mero para saber sua ra�z quadrada:")
Leia(I)
J <- RaizQ(I)
K <- Int(RaizQ(I))
Escreval("A ra�z quadrada de ",I," � igual a: ",J)
Escreval(" A raiz quadrada inteira de ",I," � igual a: ",K )
Escreva("Digite um n�mero para somar com Pi:")
Leia(L)
M <- Pi+L
Escreval("A soma entre Pi e ",L," � igual a: ",M)
Escreval("Informe um �ngulo: ")
Leia(O)
P <- sen(GraupRad(O))
Escreval("O seno de ",O," � igual a: ",P)
Escreva("Uffaaaa... acabou a aulinha em!")
Fimalgoritmo