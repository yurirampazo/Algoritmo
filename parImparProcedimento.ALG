Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/02/2021
Var
   n: inteiro
   r: caractere
procedimento parOuImpar(x: inteiro)
inicio
   se( x % 2 = 0) entao
       escreva("O n�mero ",x," � PAR!")
   senao
        escreva("O n�mero ",x," � IMPAR!")
   fimse
fimprocedimento
Inicio
   escreva("Digite um n�mero: ")
   leia(n)
   parOuImpar(n)
Fimalgoritmo