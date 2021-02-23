Algoritmo "FatorialFuncao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
escreva("Digite um número: ")
leia(n)
f <- Fatorial(n)
escreval("O valor de ",n,"! é igual a: ",f)
Fimalgoritmo