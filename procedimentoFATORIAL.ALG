Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Procedimento para descobrir n!
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 19/02/2021
Var
   n: inteiro
procedimento fatorial(x: inteiro)
var
   cont, res: inteiro
inicio
   res <- 1
   para cont <- x ate 1 passo -1 faca
      res <- res * cont
   fimpara
   escreva(x,"! = ",res)

fimprocedimento
Inicio
   escreva("Digite um número para descobrir o seu fatorial: ")
   leia(n)
   fatorial(n)
Fimalgoritmo