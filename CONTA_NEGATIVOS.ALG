Algoritmo "CONTA_NEGATIVOS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (REPITA)
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 02/02/2021
Var
c,n,TotN: inteiro
// c: contador
//n: Qualquer número "n"
//TotN: Total de números negativos


Inicio
TotN <- 0
c <- 1
repita
      escreva("Digite um número: ")
      leia(n)
      se (n<0) entao
         TotN <- TotN + 1
      fimse
      c <- c + 1
ate (c > 5)
escreval("Foram encontrados, ",TotN," números negativos!")
Fimalgoritmo