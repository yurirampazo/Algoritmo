Algoritmo "SomaFuncao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Estudo de Fun��es
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 12/02/2021
Var
   v1, v2, s: inteiro
funcao soma (x, y: inteiro): inteiro
inicio
   retorne x + y
fimfuncao

Inicio
   escreva("Digite o primeiro valor: ")
   leia(v1)
   escreva("Digite o segundo valor: ")
   leia(v2)
   s <- soma (v1, v2)
   escreval("O valor da soma entre ",v1," e ",v2," �: ",s)
Fimalgoritmo