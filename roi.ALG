Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Soma por Fun��o
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 18/02/2021
Var
   n1, n2, s : inteiro
funcao soma(x, y: inteiro): inteiro
inicio
   retorne x + y
fimfuncao
Inicio
   escreva("Digite um n�mero: ")
   leia(n1)
   escreva("Digite outro n�mero: ")
   leia(n2)
   s <- soma(n1,n2)
   escreval("A soma entre ",n1," e ",n2," � ", s)
Fimalgoritmo