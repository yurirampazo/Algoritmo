Algoritmo "somador_numerico"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Somador Numérico com Estruturas de Repetição!
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 01/02/2021
Var
cont,n, s, maior: inteiro


Inicio
cont <- 1
s <- 0
enquanto (cont <= 5) faca
         escreva("Digite o ",cont,"o. valor: ")
         leia(n)
                se   (n > maior) entao
                     maior <- n
                fimse
         s <- s + n
         cont <-  cont + 1
fimenquanto
escreval("Terminei de contar!")
escreval("A soma de todos os valores foi: ",s)
escreval("E o maior valor digitado foi: ",maior)


Fimalgoritmo