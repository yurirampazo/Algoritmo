Algoritmo "FatorialFuncao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 12/02/2021
Var
n, f: inteiro
funcao Fatorial(v: inteiro): inteiro
 var
 c, r: inteiro
inicio
  r <- 1
  para c <- v ate 1 passo -1 faca
  r <- r * c
  fimpara
  retorne r
fimfuncao
Inicio
escreva("Digite um n�mero: ")
leia(n)
f <- Fatorial(n)
escreval("O valor de ",n,"! � igual a: ",f)
Fimalgoritmo