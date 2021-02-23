Algoritmo "contVetorPar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Contabilizador de números pares com uso de vetores
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 19/02/2021
Var
   val: vetor[1..7] de inteiro
   i, totPar: inteiro
Inicio
   totPar <- 0
   para i <- 1 ate 7 faca
      escreva("Digite o ",i,"o. valor: ")
      leia(val[i])
      se (val[i] % 2 = 0) entao
         totPar <- totPar + 1
      fimse
   fimpara
   escreval("Foram inseridos ",totPar," números pares!")
   para i <- 1 ate 7 faca
   se  (val[i] % 2 = 0)  entao
       escreval("Valor PAR na posição ",i)
   fimse
   fimpara
Fimalgoritmo