Algoritmo "matriz1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exemplo1 Matrizes
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 01/03/2021
Var
   mat: vetor[1..3,1..2] de inteiro
   l,c: inteiro
Inicio
   para l <- 1 ate 3 faca
      para c <- 1 ate 2 faca
         escreva("Digite um valor: ")
         leia(mat[l,c])
      fimpara
   fimpara

   para l <- 1 ate 3 faca
      para c <- 1 ate 2 faca
         escreva("[",mat[l,c]:2,"] ")
      fimpara
      escreval()
   fimpara
Fimalgoritmo