Algoritmo "ParImpar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Fun��o par ou �mpar
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 12/02/2021
Var
n: inteiro
r : caractere
funcao ParOuImpar (x: inteiro): caractere
inicio
 se (x%2=0) entao
   retorne "par"
 senao
   retorne "�mpar"
  fimse
 fimfuncao
Inicio
Escreva("Digite um n�mero: ")
leia(n)
r <- ParOuImpar (n)
escreva("O n�mero ",n," � um valor ",r,".")
Fimalgoritmo