Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Estruturas Condicionais
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 20/01/2021
Var
ano_atual, ano_nasc, idade: Inteiro


Inicio
escreva("Em que ano n�s estamos? ")
leia(ano_atual)
Escreva("Em que ano voc� nasceu? ")
leia(ano_nasc)
idade <- (ano_atual - ano_nasc)
escreval("Voc� faz: ",idade," anos em ",ano_atual)
se(idade>=21)entao
     escreval("E ter� atingido a maioridade! ")
senao
     escreva("#CHATEADO!")
fimse

Fimalgoritmo