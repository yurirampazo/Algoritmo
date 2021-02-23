Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Tabuada de um número "n" utilizando a função ( REPITA )
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 02/02/2021
Var
cont,n,r: inteiro


Inicio
cont <- 1
escreva ("Digite um número para saber sua tabuada ==> ")
leia(n)
repita
      r <- n * cont
      escreval(n," x ",cont," = ",r)
      cont <- cont + 1
ate (cont > 10)
Fimalgoritmo