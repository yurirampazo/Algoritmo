Algoritmo "contador_inteligente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Contador inteligente baseado no inicio e fim da contagem
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 01/02/2021
Var
i,f,c: inteiro


Inicio
escreval(" CONTADOR INTELIGENTE ")
escreval("----------------------")
escreva("Início: ")
leia(i)
escreva("Final: ")
leia(f)
se (i > f) entao
 c <- i
   enquanto (c >= f) faca
            escreval(" CONTANDO...",c)
            c <- c - 1
   fimenquanto
   escreval("Terminei de contar")
     senao
          se (i < f) entao
          c <- i
          enquanto    (c <= f) faca
                      escreval(" CONTANDO...",c)
                       c <- c + 1
          fimenquanto
   escreval("Terminei de contar")
          fimse
fimse
Fimalgoritmo