Algoritmo "testeVetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Teste Vetor
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 19/02/2021
Var
   v: vetor[1..6] de inteiro
   c: inteiro
Inicio
   para c <-  1 ate 6 faca
      escreva("Digite o ",c,"o. valor: ")
      leia(v[c])
   fimpara
   limpatela()

   para c <- 1 ate 6 faca
      escreval("O ",c,"o. valor � igual a: {",v[c], "}")
   fimpara
Fimalgoritmo