Algoritmo "ProcedimentoFibonacci"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Procedimento - Fibonacci com vari�veis referenciadas
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 10/02/2021
Var
   c, t1, t2: inteiro
procedimento ProximoFibonacci(var a, b: inteiro)
var
   c: inteiro
inicio
   c <- a + b
   escreva (c)
   a <- b
   b <- c
fimprocedimento
Inicio
   t1 <- 0
   escreva (t1)
   t2 <- 1
   escreva (t2)
   para c <- 1 ate 10 faca
      ProximoFibonacci(t1, t2)
   fimpara
Fimalgoritmo