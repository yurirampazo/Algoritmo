Algoritmo "identificador_num_primo"
//  
//  
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Contador (fun��o: REPITA)
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 02/02/2021
Var
c,n, contdiv: Inteiro


Inicio
c <- 1
contdiv <- 0
escreva("Digite um n�mero: ")
leia(n)
repita
      se (n % c = 0) entao
         contdiv <- contdiv + 1
      fimse
      c <- c + 1
ate(c > n)
se (contdiv > 2) entao
   escreval("O n�mero ",n," n�o � primo!")
senao
     escreval("O n�mero",n," � primo!")
fimse
   

Fimalgoritmo