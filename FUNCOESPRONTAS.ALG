Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Funções Visualg
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 19/02/2021
Var
   nome: caractere
   c: inteiro


Inicio
   escreva("Digite seu nome: ")
   leia(nome)
   escreval("Olá ",nome," seu nome possuí ", compr (nome)," letras.")
   escreval("Seu nome em letras maiúsculas é: ", maiusc(nome))
   escreval("Seu nome em letras minúsculas é: ", minusc(nome))
   escreval("A primeira letra do seu nome é: ", copia((nome),1,1))
   escreval("A ultima letra do seu nome é: ", copia (minusc(nome),compr(nome),1))
   escreval("Seu nome tem a letra R na posição: ", pos ("r",nome))
   escreval("O código da letra R é: ", asc("r"))
   escreval("A letra do código 114 é: ", carac(114))

   para c <- compr(nome) ate 1 passo -1 faca
      escreva(copia(maiusc(nome),c,1))
   fimpara

Fimalgoritmo