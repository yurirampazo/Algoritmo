Algoritmo "creuza05"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Empréstimo
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 20/01/2021
Var
emprestimo, parcelas, taxa, total, juros,v_parcelas: Real

Inicio
escreva("Qual é o valor do empréstimo? ")
leia(emprestimo)
escreva("Qual é a porcentagem dos juros pelo empréstimo? (Ex: 20% = 20 ) ")
leia(juros)
total <-(emprestimo*juros/100) + emprestimo)
escreva("Em quantas parcelas será pago o empréstimo? ")
leia(Parcelas)
v_parcelas <- total/parcelas
escreva("Vou pagar ",parcelas, "parcelas de R$ ",v_parcelas)

Fimalgoritmo