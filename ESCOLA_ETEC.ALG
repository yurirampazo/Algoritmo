Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/01/2021
Var
n1, n2, m: Real

Inicio
escreval("---------------------")
escreval(" ESCOLA JAVALI PUMBA ")
escreval("---------------------")
escreva("Primeira nota: ")
leia(n1)
escreva("Segunda nota: ")
leia(n2)
m <- (n1+n2)/2
escreval("--------STATUS-------")
escreval("M�DIA: ",m:4:2)
se (m>=6.0)entao
   escreval("ALUNO APROVADO")
senao
     se (m<6) e (m>5)entao
        escreval("ALUNO DE RETIDO")
     senao
       escreval("ALUNO REPROVADO")
       fimse
fimse
escreva("---------------------")

Fimalgoritmo
