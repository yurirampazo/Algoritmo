Algoritmo "ordenacaoVetores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Desafio de ordena��o de vetores!
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 01/03/2021
Var
   nome: vetor [1..3] de caractere
   i,j: inteiro



Inicio
   para   i <- 1 ate 3 faca
      escreva("Digite o ",i,"� time: ")
      leia(nome[i])
   fimpara
   limpatela

   para i <- 1 ate 3 faca
      para j <- 1 ate 3 faca
         se (nome[i] <> nome[j]) entao
            escreval(nome[i]:15,"[  ] ":6," X ":6,"[  ] ":15,nome[j])
         fimse
      fimpara
  fimpara
Fimalgoritmo