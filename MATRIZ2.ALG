Algoritmo "matriz2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exercicio 2 Matrizes
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 01/03/2021
Var
   valores: vetor [1..3,1..3] de inteiro
   l,c, totPar, totImpar: inteiro
Inicio
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         escreva("Digite o valor da posi��o [",l,"][",c,"]: ")
         leia(valores[l,c])
         escreval(" ")
      fimpara
   fimpara
   escreval("------------------")
   escreval("     MATRIZ:      ")
   escreval("------------------")
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         se (valores[l,c] % 2 = 0) entao
            escreva("{",valores[l,c]:2,"} ")
            totPar <- totPar + 1
         senao
            escreva("[",valores[l,c]:2,"] ")
            totImpar <- totImpar + 1
         fimse
      fimpara
      escreval()
   fimpara
   escreval("------------------")
   escreval("Total de n�meros pares: ",totPar)
   escreval("Total de n�meros �mpares: ",totImpar)
Fimalgoritmo