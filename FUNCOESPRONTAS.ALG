Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Fun��es Visualg
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 19/02/2021
Var
   nome: caractere
   c: inteiro


Inicio
   escreva("Digite seu nome: ")
   leia(nome)
   escreval("Ol� ",nome," seu nome possu� ", compr (nome)," letras.")
   escreval("Seu nome em letras mai�sculas �: ", maiusc(nome))
   escreval("Seu nome em letras min�sculas �: ", minusc(nome))
   escreval("A primeira letra do seu nome �: ", copia((nome),1,1))
   escreval("A ultima letra do seu nome �: ", copia (minusc(nome),compr(nome),1))
   escreval("Seu nome tem a letra R na posi��o: ", pos ("r",nome))
   escreval("O c�digo da letra R �: ", asc("r"))
   escreval("A letra do c�digo 114 �: ", carac(114))

   para c <- compr(nome) ate 1 passo -1 faca
      escreva(copia(maiusc(nome),c,1))
   fimpara

Fimalgoritmo