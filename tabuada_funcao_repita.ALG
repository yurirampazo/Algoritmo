Algoritmo "tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Tabuada de um n�mero "n" utilizando a fun��o ( REPITA )
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 02/02/2021
Var
cont,n,r: inteiro


Inicio
cont <- 1
escreva ("Digite um n�mero para saber sua tabuada ==> ")
leia(n)
repita
      r <- n * cont
      escreval(n," x ",cont," = ",r)
      cont <- cont + 1
ate (cont > 10)
Fimalgoritmo