Algoritmo "listagemTurmaVetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Listagem de uma turma utilizando vetores
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 19/02/2021
Var
   nome: vetor [1..4] de caractere
   n1 : vetor [1..4] de real
   n2: vetor [1..4] de real
   m: vetor [1..4] de real
   sm, mt: real
   i, tot: inteiro
Inicio
   para i <- 1 ate 4 faca
      escreval("Aluno ",i)
      escreva("Nome: ")
      leia(nome[i])
      escreva("Digite a primeira nota: ")
      leia(n1[i])
      escreva("Digite a segunda nota: ")
      leia(n2[i])
      m[i] <- (n1[i] + n2[i]) / 2
      sm <- sm + m[i]
   fimpara
   mt <- sm / i

   limpatela()
   escreval("LISTAGEM DE ALUNOS")
   escreval("------------------")
   para i <- 1 ate 4 faca
      escreval(nome[i]:15,m[i]:4:1)//:15 (os espaços para distanciar os nºs)
      se (m[i] > mt) entao
         tot <- tot + 1
      fimse
   fimpara
   escreval("Ao todo temos ",tot," alunos acima da média da turma")
   escreval("E a média da turma é: ",mt:4:1)  //:4:1 (4 casas ao todo: 1 decimal)
Fimalgoritmo