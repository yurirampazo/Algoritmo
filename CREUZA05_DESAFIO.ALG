Algoritmo "creuza05"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Empr�stimo
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 20/01/2021
Var
emprestimo, parcelas, taxa, total, juros,v_parcelas: Real

Inicio
escreva("Qual � o valor do empr�stimo? ")
leia(emprestimo)
escreva("Qual � a porcentagem dos juros pelo empr�stimo? (Ex: 20% = 20 ) ")
leia(juros)
total <-(emprestimo*juros/100) + emprestimo)
escreva("Em quantas parcelas ser� pago o empr�stimo? ")
leia(Parcelas)
v_parcelas <- total/parcelas
escreva("Vou pagar ",parcelas, "parcelas de R$ ",v_parcelas)

Fimalgoritmo