Algoritmo "desafio01_repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 02/02/2021
Var
n, c: inteiro
r: caractere


Inicio
escreval("------------------")
escreval("------------------")
escreval("|      MENU      |")
escreval("------------------")
escreval("------------------")
escreval("| [1] De 1 a 10 | ")
escreval("| [2] De 10 a 1 | ")
escreval("| [3] Sair      | ")
escreval("------------------")
escreval("------------------")
leia(n)
escolha(n)
       caso 1
       c <- 1
       repita
             escreva(c,"..")
             c <- c + 1
       ate (c > 10)
       
       caso 2
       c <- 10
       repita
             escreva(c,"..")
             c <- c -1
       ate( c < 1)
       
       caso 3
       escreva("Saindo...")
fimescolha
Fimalgoritmo