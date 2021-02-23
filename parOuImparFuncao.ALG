Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Função para par ou impar.
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 19/02/2021
Var
   n: inteiro
   r: caractere
funcao parOuImpar(x: inteiro): caractere
inicio
   se( x % 2 = 0) entao
     retorne "PAR"
   senao
    retorne "IMPAR"
   fimse
fimfuncao
Inicio
   escreva("Digite um número: ")
   leia(n)
   r <- parOuImpar(n)
   escreval("O número ",n," é um número ",r)
Fimalgoritmo