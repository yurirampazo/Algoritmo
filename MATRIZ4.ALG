Algoritmo "matriz4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 02/03/2021
Var
   m: vetor [1..4,1..4] de inteiro
   l,c, sDP, p2l, mai3c, somaT, produtoT,p3l: inteiro
Inicio
   p2l <- 1
   produtoT <- 1
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreval("Digite o valor da  posi��o [",l,"][",c,"]: ")
         leia(m[l,c])
         se(l=c) entao
            sDP <- sDP + m[l,c]
         fimse
      fimpara
   fimpara
   para c  <- 1 ate 4 faca
      p2l <- p2l * m[2,c]
   fimpara
   para l <- 1 ate 4 faca
      se (m[l,3] > mai3c ) entao
         mai3c <- m[l,3]
      fimse
   fimpara
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         somaT <- somaT + m[l,c]
      fimpara
   fimpara
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         produtoT <- produtoT * m[l,c]
      fimpara
   fimpara
   para c  <- 1 ate 4 faca
      p3l <- p3l * m[3,c]
   fimpara
   limpatela

   escreval("-----------------------")
   escreval("    MATRIZ [4 X 4]     ")
   escreval("-----------------------")
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva("[",m[l,c]:3,"] ")
      fimpara
      escreval()
   fimpara
   escreval("-----------------------")
   escreval("A soma dos valores da diagonal principal �: ",sDP)
   escreval("O produto da segunda linha �: ",p2l)
   escreval("O maior valor da terceira coluna �: ",mai3c)
   escreval("A soma TOTAL da matriz � de: ",somaT)
   escreval("O produto TOTAL da matriz �: ",produtoT)
   escreval("A diferen�a das somas, TOTAL e da diagonal principal �: ",(somaT - sDP))
   escreval("A diferen�a dos produtos, TOTAL e terceira linha �: ",(somaT - sDP))
Fimalgoritmo