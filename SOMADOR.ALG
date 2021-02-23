Algoritmo "somador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustvao Guanabara
// Descrição   : Estruturas de repetição (REPITA)
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 02/02/2021
Var
n, cont, s: inteiro

Inicio
s <- 0
cont <- 1
enquanto (cont <= 5) faca
         escreva ("Digite o " ,cont, "o. valor ==> ")
         leia(n)
         s <- s + n
         cont <-  cont + 1
fimenquanto
escreval ("A soma de TODOS os valores digitados é: ",s)
Fimalgoritmo