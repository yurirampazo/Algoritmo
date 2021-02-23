Algoritmo "contagem_com)salto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2021
Var
cont,v: Inteiro


Inicio
escreva("Digite um valor: ")
Leia(v)
se  (v % 2 = 1) entao
    v <- v - 1
fimse
para cont <- v ate 0 passo -2 faca
     escreval(cont)
fimpara

Fimalgoritmo