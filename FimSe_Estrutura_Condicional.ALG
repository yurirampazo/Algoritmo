Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Estruturas Condicionais
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 20/01/2021
Var
ano_atual, ano_nasc, idade: Inteiro


Inicio
escreva("Em que ano nós estamos? ")
leia(ano_atual)
Escreva("Em que ano você nasceu? ")
leia(ano_nasc)
idade <- (ano_atual - ano_nasc)
escreval("Você faz: ",idade," anos em ",ano_atual)
se(idade>=21)entao
     escreval("E terá atingido a maioridade! ")
senao
     escreva("#CHATEADO!")
fimse

Fimalgoritmo