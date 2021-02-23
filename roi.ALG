Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Soma por Função
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 18/02/2021
Var
   n1, n2, s : inteiro
funcao soma(x, y: inteiro): inteiro
inicio
   retorne x + y
fimfuncao
Inicio
   escreva("Digite um número: ")
   leia(n1)
   escreva("Digite outro número: ")
   leia(n2)
   s <- soma(n1,n2)
   escreval("A soma entre ",n1," e ",n2," é ", s)
Fimalgoritmo