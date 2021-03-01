Algoritmo "desafioNotas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Desafio 2 Ordenação de vetores, Problema Cinema!
// Autor(a)    :Yuri Mina Rampazo
// Data atual  : 01/03/2021
Var
   nome: vetor [1..3] de caractere
   q: vetor [1..5] de caractere
   nota: vetor [1 ate 5] de real
   i,j: inteiro
   alt: caractere
   media, soma: real

Inicio
   escreval("PASSO 1 - Cadastro de Gabarito")
   escreval("------------------------------")
   para i <- i ate 5 faca
      escreva("Questão ",i,": ")
      leia(q[i])
   fimpara
   limpatela

   para i <- 1 ate 3 faca
      escreva("Nome: ")
      leia(nome[j])
      para j <- 1 ate 5 faca
         escreva("Questão ",i,":")
         leia(alt[j])
         se(alt[j] = q[i]) entao
            nota[nome] <- nota[nome] + 2
         fimpara
         soma = soma + nota[nome]
      fimpara
      media = soma/nome

      para   i <- 1 ate 3 faca
         escreva("Digite o ",i,"º time: ")
         leia(nome[i])
      fimpara

      para i <- 1 ate 3 faca
         para j <- 1 ate 3 faca
            se (nome[i] <> nome[j]) entao
               escreval(nome[i]:15,"[  ] ":6," X ":6,"[  ] ":15,nome[j])
            fimse
         fimpara
      fimpara
Fimalgoritmo