Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2021
Var
c, v, Tot010: inteiro


Inicio
para c <- 0 ate 6 faca
     escreva("Digite um valor: ")
     leia(v)
     se (v >= 0) e (v <= 10) entao
        Tot010 <- Tot010 + 1
     fimse
fimpara
escreval("Ao todo foram ", Tot010," valores entre 0 e 10.")


Fimalgoritmo