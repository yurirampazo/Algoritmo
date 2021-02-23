Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 19/02/2021
Var
   n, f: inteiro
funcao fatorial(x: inteiro): inteiro
var
   c, r: inteiro
inicio
   r <- 1
   para c <- x ate 1 passo -1 faca
   r <- r * c
   fimpara
   retorne r
fimfuncao
Inicio
   escreva("Digite um número para descobrir o seu fatorial: ")
   leia(n)
   f <- fatorial(n)
   escreva(n,"! = ",f)
Fimalgoritmo