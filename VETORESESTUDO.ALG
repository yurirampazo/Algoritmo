Algoritmo "vetoresEstudo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Estudo de veotres!
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 28/02/2021
Var
   nome: vetor [1..4] de caractere
   n1: vetor [1..4] de real
   n2: vetor [1..4] de real
   m: vetor [1..4] de real
   i, tot: inteiro
   sm, mt: real
   


Inicio
   para i <- 1 ate 4 faca
      escreval("ALUNO: ", i)
      escreva("Nome: ")
      leia(nome[i])
      escreva("Primeira nota: ")
      leia(n1[i])
      escreva("Segunda nota: ")
      leia(n2[i])
      m[i] <- (n1[i] + n2[i]) / 2
      sm <- sm + m[i]
   fimpara
   mt <- sm/4
      limpatela()
      escreval("------------------")
      escreval("LISTAGEM DE ALUNOS")
      escreval("------------------")
      para i <- 1 ate 4 faca
       escreval(nome[i]:15, m[i])
       se (m[i] > mt ) entao
        tot <- tot + 1
       fimse
      fimpara
      escreval("Ao total temos ",tot, " alunos acima da m�dia da turma. Que �: ",mt)



Fimalgoritmo