Algoritmo "CONTA_NEGATIVOS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (REPITA)
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 02/02/2021
Var
c,n,TotN: inteiro
// c: contador
//n: Qualquer n�mero "n"
//TotN: Total de n�meros negativos


Inicio
TotN <- 0
c <- 1
repita
      escreva("Digite um n�mero: ")
      leia(n)
      se (n<0) entao
         TotN <- TotN + 1
      fimse
      c <- c + 1
ate (c > 5)
escreval("Foram encontrados, ",TotN," n�meros negativos!")
Fimalgoritmo