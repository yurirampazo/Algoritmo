Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Funções do VisualG
// Autor(a)    : Gustavo Guaraná
// Descrição   : Yuri Mina Rampazo
// Data atual  : 16/01/2021
Var
A,B,C,D,F,G,H,I,J,K,L,M,N,O,P: Real


Inicio
// Função Valor absoluto: Abs                Ex: Abs(-10)= 10
// Função Exponenciação: Exp                 Ex: Exp(3,2) = 9
// Função Valor inteiro de um número: Int    Ex: Int(3.9)= 3
// Função Raíz quadrada: RaizQ               Ex: RaizQ(25)= 5
// Retorna Pi: Pi                            Ex: Pi= 3.14159..
// Função seno( em rad): sen                 Ex: Sen(0.523)= 0.5
// Função cosseno( em rad): cos              Ex: Cos(0.523)= 0.86
// Função tangente( em rad): Tan             Ex: Tan(0.523)= 0.57
// Graus para rad: GraupRad -                Ex: GraupRad(30)= 0.523

Escreva(" Digite um número para operaões: ")
Leia(A)
Escreval(" Digite outro número para operações complexas: ")
Leia(B)
C <- Abs(A)
D <- Abs(B)
Escreval("O valor absoluto de A e B é igual a: ",C," e ",D)
F <- Exp(A,B)
Escreval("A potenciação de Base ",A," e exponencial ",B," é igual a: ", F)
Escreva("Digite um número fracionário: ")
Leia(G)
H <- Int(G)
Escreval(" A parte inteira de ",G," é igual a: ",H)
Escreva(" Digite um número para saber sua raíz quadrada:")
Leia(I)
J <- RaizQ(I)
K <- Int(RaizQ(I))
Escreval("A raíz quadrada de ",I," é igual a: ",J)
Escreval(" A raiz quadrada inteira de ",I," é igual a: ",K )
Escreva("Digite um número para somar com Pi:")
Leia(L)
M <- Pi+L
Escreval("A soma entre Pi e ",L," é igual a: ",M)
Escreval("Informe um ângulo: ")
Leia(O)
P <- sen(GraupRad(O))
Escreval("O seno de ",O," é igual a: ",P)
Escreva("Uffaaaa... acabou a aulinha em!")
Fimalgoritmo