Algoritmo "EscolaPumba"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Calculo de M�dia
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 20/01/2021
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
     escreval("ALUNO REPROVADO")
fimse
escreva("---------------------")

Fimalgoritmo