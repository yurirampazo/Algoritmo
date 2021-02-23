Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   :estudo de procedimentos
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2021
Var
   i: inteiro
   n, pesado: caractere
   p, mai: real

procedimento topo()
inicio
 limpatela
   escreval("----------------------------------------")
   escreval("         DETECTOR DE PESADO             ")
   escreval("    Maior peso até agora: ",mai, ": [kg]")
   escreval("----------------------------------------")
fimprocedimento
Inicio
   topo()
   para i <- 1 ate 5 faca
      escreva("Digite um nome: ")
      leia(n)
      escreva("Digite o peso de ",n,": ")
      leia(p)
      se (p > mai) entao
         mai <- p
         pesado <-n
      fimse
      topo ()
   fimpara
   topo()
   escreval("A pessoa mais pesada foi ",pesado," ,com ",mai," quilos.")



Fimalgoritmo