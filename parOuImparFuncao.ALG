Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Fun��o para par ou impar.
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
   escreva("Digite um n�mero: ")
   leia(n)
   r <- parOuImpar(n)
   escreval("O n�mero ",n," � um n�mero ",r)
Fimalgoritmo