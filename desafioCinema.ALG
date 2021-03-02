Algoritmo "desafioNotas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Desafio 2 Ordenação de vetores, Problema Cadeiras da fileira b no Cinema!
// Autor(a)    :Yuri Mina Rampazo
// Data atual  : 01/03/2021
var
   c, r: inteiro
   resp: caractere
   cadeira, reserva, aux: vetor [1..10] de inteiro
inicio
   para c <- 1 ate 10 faca
      cadeira[c] <- c
   fimPara

   repita
      para c <- 1 ate 10 faca
         se (cadeira[c] <> reserva[c]) entao
            escreva ("[B", c, "]")
         seNao
            escreva ("[---]")
         fimSe
      fimPara
      escrevaL ()
      escrevaL ("---------------------------------------------------")
      escreva  ("Reservar a cadeira: B")
      leia(r)
      reserva[r] <- r
      se (aux[r] = 0) entao
         escrevaL ("Cadeira B",r , " reservada com sucesso!")
      seNao
         escrevaL("ERRO! Cadeira já reservada.")
      fimSe
      escreva  ("Quer reservar outra cadeira? [S/N]: ")
      leia(resp)
      limpaTela
      aux[r] <- r
   ate (resp = "N")
   escreva ("[---]")
fimalgoritmo