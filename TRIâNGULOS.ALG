Algoritmo "triângulos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   :  Operadores Lógicos e Relacionais_ Exercícios
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

escreval("O triângulo pode ser formado? ",TRI)
escreval("O triângulo é equilatero? ", EQ)
escreval("O triângulo é escaleno? ", ES)
escreval("O triângulo é isoceles? ",IS)



Fimalgoritmo