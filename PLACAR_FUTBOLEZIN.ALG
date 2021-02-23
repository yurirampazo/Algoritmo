Algoritmo "Placar_futbolezin"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 28/01/2021
Var
  g1,g2,d, gp1, gp2, dp, gpe1, gpe2, dpe:inteiro
  st, stp: caractere



Inicio
escreval("         LIBERTADORES 2020        ")
escreval("                 FINAL            ")
escreval("        PALMEIRAS X SANTOS        ")
escreval("----------------------------------")
escreva("Quantos gols o PALMEIRAS marcou? ")
leia(g1)
escreva("Quantos gols o SANTOS marcou? ")
leia(g2)
d <-abs(g1-g2)
escreval("----------------------------------")
escreval("Diferença de gols: ",d)
   escolha d
           caso 0
                st <- ("Status: Empate")
          caso 1,2,3
               st <- ("Status: Partidade Normal")
          outrocaso
               st <- ("Status: Goleada")
      fimescolha
   se (d=0) entao
      escreval("----------------------------------")
      escreval("    Empate no tempo regulamentar  ")
      escreval("----------------------------------")
      escreval("           PRORROGAÇÃO            ")
      escreval("----------------------------------")
      escreva("Quantos gols o PALMEIRAS fez?" )
      leia(gp1)
      escreva("Quantos gols o SANTOS fez? ")
      leia(gp2)
      dp <- abs(gp1-gp2)
      escreval("-----------------------------------")
      escreval("Diferença de gols: ",dp)
      escolha dp
           caso 0
                stp <- ("Status: Empate")
          caso 1,2,3
               stp <- ("Status: Partidade Normal")
          outrocaso
               stp <- ("Status: Goleada")
   senao
        se (g1 > g2) entao
                escreval(" Palmeiras Campeão da Libertadores 2020")
             senao
                  se (g1 < g2) entao
                     escreval(" Santos Campeão da Libertadores 2020")
                     senao
        se(dp=0) entao
           escreval("----------------------------------")
           escreval("       Empate na prorrogação      ")
           escreval("----------------------------------")
           escreval("           PENALIDADES            ")
           escreval("----------------------------------")
           escreva("Quantos gols o PALMEIRAS fez?" )
           leia(gpe1)
           escreva("Quantos gols o SANTOS fez? ")
           leia(gpe2)
           dpe <- abs(gpe1-gpe2)
           escreval("-----------------------------------")
           escreval("Diferença de gols: ",dpe)
             senao
                  se (gp1>gp2) entao
                     escreval(" Palmeiras Campeão da Libertadores 2020")
             senao
                     se(gp1>gp2)entao
                     escreval(" Santos Campeão da Libertadores 2020")
                                se(gpe1>gpe2) entao
                                              escreval("Palmeiras Campeão da Libertadores 2020")
                                senao
                                     se(gpe1<gpe2) entao
                                                   escreva("Santos Campeão da Libertadores 2020")
                                fimse
                                     fimse
                     fimse
                   fimse
             fimse
        fimse
   fimse
   fimse
    escreval("----------------------------------")
Fimalgoritmo