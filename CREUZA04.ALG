Algoritmo "Creuza04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Porcentagem
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 20/01/2021
Var
 preco, imposto, taxa: Real


Inicio
escreva("Qual é o preço do produto? US$")
leia(preco)
escreva("Qual é a taxa de importação? (Em porcentagem, Ex:60%= 60...) ")
leia(taxa)
imposto <- (preco*taxa/100)
escreva("O imposto sobre o produto comprado será de US$",imposto,".")


Fimalgoritmo