Algoritmo "somador"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustvao Guanabara
// Descri��o   : Estruturas de repeti��o (REPITA)
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 02/02/2021
Var
n, s: inteiro
resp: caractere

Inicio
s <- 0
repita
      escreva ("Digite um valor ==> ")
      leia(n)
      s <- s +n
      escreva ("Voc� quer continuar? [s/n] ")
      leia(resp)
ate (resp = "n")
escreval ("A soma de todos os valores digitados �: ",s)
Fimalgoritmo