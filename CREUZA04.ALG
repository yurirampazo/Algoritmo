Algoritmo "Creuza04"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Porcentagem
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 20/01/2021
Var
 preco, imposto, taxa: Real


Inicio
escreva("Qual � o pre�o do produto? US$")
leia(preco)
escreva("Qual � a taxa de importa��o? (Em porcentagem, Ex:60%= 60...) ")
leia(taxa)
imposto <- (preco*taxa/100)
escreva("O imposto sobre o produto comprado ser� de US$",imposto,".")


Fimalgoritmo