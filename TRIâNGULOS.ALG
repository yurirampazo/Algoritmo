Algoritmo "tri�ngulos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   :  Operadores L�gicos e Relacionais_ Exerc�cios
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 20/01/2021
Var
L1, L2, L3: Real
EQ, ES,  IS, TRI: Logico

Inicio
escreva("Digite o primeiro lado: ")
leia(L1)
escreva("Digite o segundo lado: ")
leia(L2)
escreva("Digite o terceiro lado: ")
leia(L3)

TRI <- (L1 < L2+L3) e (L2<L1+L3) e (L3<L1+L2)
EQ <- (L1=L2) e L2=L3)
ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
IS <- (L1=L2) e L1<>L3) ou (L1=L3) e (L1<>L2) ou (L2=L3) e (L3<>L1)

escreval("O tri�ngulo pode ser formado? ",TRI)
escreval("O tri�ngulo � equilatero? ", EQ)
escreval("O tri�ngulo � escaleno? ", ES)
escreval("O tri�ngulo � isoceles? ",IS)



Fimalgoritmo