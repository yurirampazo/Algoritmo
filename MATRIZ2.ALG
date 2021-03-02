Algoritmo "matriz2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercicio 2 Matrizes
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 01/03/2021
Var
   valores: vetor [1..3,1..3] de inteiro
   l,c, totPar, totImpar: inteiro
Inicio
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         escreva("Digite o valor da posição [",l,"][",c,"]: ")
         leia(valores[l,c])
         escreval(" ")
      fimpara
   fimpara
   escreval("------------------")
   escreval("     MATRIZ:      ")
   escreval("------------------")
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         se (valores[l,c] % 2 = 0) entao
            escreva("{",valores[l,c]:2,"} ")
            totPar <- totPar + 1
         senao
            escreva("[",valores[l,c]:2,"] ")
            totImpar <- totImpar + 1
         fimse
      fimpara
      escreval()
   fimpara
   escreval("------------------")
   escreval("Total de números pares: ",totPar)
   escreval("Total de números ímpares: ",totImpar)
Fimalgoritmo