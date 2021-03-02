Algoritmo "matriz3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Matriz identidade
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 02/03/2021
Var
   mID: vetor [1..4,1..4] de inteiro
   i,j: inteiro
Inicio
   para i <- 1 ate 4 faca
      para j <- 1 ate 4 faca
         se(i=j) entao
            mID[i,j] <- 1
         senao
            mID[i,j] <- 0
         fimse
      fimpara
   fimpara
   para i <- 1 ate 4 faca
      para j <- 1 ate 4 faca
         escreva("[",mID[i,j]:3,"] ")
      fimpara
      escreval()
   fimpara
Fimalgoritmo