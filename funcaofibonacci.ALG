Algoritmo "FuncaoFibonacci"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Fun��o para calcular Fibonacci com vari�veis refer�nciadas
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 10/02/2021
Var
   c, t1, t2, t3: inteiro
funcao ProximoFibonacci(var a, b: inteiro): inteiro
var
   d: inteiro
inicio
   d <- a + b
   a <- b
   b <- d
   retorne d
fimfuncao
Inicio
   t1 <- 0
   escreval (t1)
   t2 <- 1
   escreval (t2)
   para c <- 3 ate 10 faca
      t3 <-  ProximoFibonacci(t1, t2)
      escreval(t3)
   fimpara
Fimalgoritmo