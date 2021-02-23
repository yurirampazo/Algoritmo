Algoritmo "identificador_num_primo"
//  
//  
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Contador (função: REPITA)
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 02/02/2021
Var
c,n, contdiv: Inteiro


Inicio
c <- 1
contdiv <- 0
escreva("Digite um número: ")
leia(n)
repita
      se (n % c = 0) entao
         contdiv <- contdiv + 1
      fimse
      c <- c + 1
ate(c > n)
se (contdiv > 2) entao
   escreval("O número ",n," não é primo!")
senao
     escreval("O número",n," é primo!")
fimse
   

Fimalgoritmo