Algoritmo "crianca_esperanca"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 28/01/2021
Var
d:inteiro
valor:real


Inicio
      escreval("---------------------------")
      escreval("------CRIANÇA ESPERANÇA----")
      escreval("---------------------------")
      escreval(" Muito obrigado por ajudar ")
      escreval("[1] para doar R$ 10,00 ")
      escreval("[2] para doar R$ 25,00 ")
      escreval("[3] para doar R$ 50,00 ")
      escreval("[4] para doar outros valores ")
      escreval("[5] para cancelar ")
      leia(d)
      escolha d
         caso 1
              valor <- 10
         caso 2
              valor <- 25
         caso 3
              valor <- 50
         caso 4
              escreval("Qual o valor da doação?")
              leia (valor)
         caso 5
              valor <- 0
      fimescolha
      escreval("---------------------------")
      escreval(" Sua doação foi de, ", valor)
      escreval("       Muito obrigado!     ")
      escreval("---------------------------")

Fimalgoritmo