Algoritmo "ParImpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Função par ou ímpar
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 12/02/2021
Var
n: inteiro
r : caractere
funcao ParOuImpar (x: inteiro): caractere
inicio
 se (x%2=0) entao
   retorne "par"
 senao
   retorne "ímpar"
  fimse
 fimfuncao
Inicio
Escreva("Digite um número: ")
leia(n)
r <- ParOuImpar (n)
escreva("O número ",n," é um valor ",r,".")
Fimalgoritmo