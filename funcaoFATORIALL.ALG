Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
   escreva("Digite um n�mero para descobrir o seu fatorial: ")
   leia(n)
   f <- fatorial(n)
   escreva(n,"! = ",f)
Fimalgoritmo