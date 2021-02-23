Algoritmo "media_aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 28/01/2021
Var
n1,n2,m: real



Inicio
escreval("---------------------")
escreval(" Escola Corvo Astuto ")
escreval("---------------------")
escreva("Primeira nota: ")
leia(n1)
escreva("Segunda nota: ")
leia(n2)
escreval("---------------------")
m <- (n1+n2)/2
escreval("Média: ",m)
       se  (m<=10) e (m>9) entao
           escreval("Aproveitamento: A")
       senao
            se (m<=9) e (m>8) entao
               escreval("Aproveitamento: B")
            senao
                 se (m<=8) e (m>7) entao
                    escreval("Aproveitamento: C")
                 senao
                      se  (m<=7) e (m>6) entao
                          escreval("Aproveitamento: D")
                      senao
                           se  (m<=6) e (m=>5) entao
                               escreval("Aproveitamento: E")
                           senao
                                escreval("Aproveitamento: F")
                           fimse
                      fimse
                 fimse
            fimse
       fimse
 escreva("---------------------")

Fimalgoritmo