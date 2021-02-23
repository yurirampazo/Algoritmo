Algoritmo "CalculoIMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Calculo do índice de massa corpórea
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 20/01/2021
Var
m, a, imc: Real

Inicio
escreva("Digite sua massa copórea [Kg]: ")
leia(m)
escreva("Digite sua altura [m]:  ")
leia(a)
imc <- m/(a^2)
escreval("Seu IMC é: ",imc:5:2)
se (imc >= 18.5) e (imc<25) entao
   escreva("Parabéns, você está na faixa de peso ideal!")
senao
     escreva("Você terá que trabalhar para chegar no peso ideal!")
fimse
   
Fimalgoritmo