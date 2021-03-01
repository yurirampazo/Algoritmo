Algoritmo "soComC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Contador só com quem tem inicial C no nome:
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 28/02/2021
Var
   nome: caractere
   soC: vetor [1..10] de caractere
   c, tot: inteiro
Inicio
   tot <- 0
   para c <- 1 ate 10 faca
      escreval("Digite seu nome: ")
      leia(nome)
      se (copia(maiusc(nome),1,1) = "C") entao
         tot <- tot + 1
         soC[tot] <- nome
      fimse
   fimpara
   limpatela
   escreval("-----------------------------")
   escreval("NOMES COM A LETRA INICIAL C: ")
   escreval("-----------------------------")
   para c <- 1 ate tot faca
      escreval(soC[c])
   fimpara
Fimalgoritmo