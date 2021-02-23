Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/02/2021
Var
   n: inteiro
   r: caractere
procedimento parOuImpar(x: inteiro)
inicio
   se( x % 2 = 0) entao
       escreva("O número ",x," é PAR!")
   senao
        escreva("O número ",x," é IMPAR!")
   fimse
fimprocedimento
Inicio
   escreva("Digite um número: ")
   leia(n)
   parOuImpar(n)
Fimalgoritmo