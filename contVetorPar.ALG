Algoritmo "contVetorPar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Contabilizador de n�meros pares com uso de vetores
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
   escreval("Foram inseridos ",totPar," n�meros pares!")
Fimalgoritmo