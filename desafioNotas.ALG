Algoritmo "desafioNotas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Desafio 2 Ordenação de vetores, Problema Cinema!
// Autor(a)    :Yuri Mina Rampazo
// Data atual  : 01/03/2021
Var
   nome: vetor [1..3] de caractere
   nota: vetor [1..3] de real
   questao: vetor [1..5] de caractere
   resp: vetor [1..5] de caractere
   i,j: inteiro
   media, soma: real

Inicio

   escreval("PASSO 1 - Cadastro de Gabarito")
   escreval("------------------------------")
   para i <- 1 ate 5 faca
      escreva("Questão ",i,": ")
      leia(questao[i])
   fimpara
      limpatela
       para j <- 1 ate 3 faca
            escreva("Nome: ")
            leia(nome[j])
            para i <- 1 ate 5 faca
               escreva("Questão ",i,":")
               leia(resp[i])
               se(resp[i] = questao[i]) entao
                  nota[j] <- nota[j] + 2
                  soma <- soma + 2
               fimse
               fimpara
            fimpara
            limpatela
            escreval("-------------------------")
            escreval("      NOTAS FINAIS       ")
            escreval("-------------------------")
            para i <- 1 ate 3 faca
               escreval(nome[i]:15, nota[nome])
            fimpara
            escreval("Média da Turma : ",soma/3:2:1)
Fimalgoritmo