Algoritmo "CalculoIMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Calculo do �ndice de massa corp�rea
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 20/01/2021
Var
m, a, imc: Real


Inicio
escreva("Digite sua massa cop�rea [Kg]: ")
leia(m)
escreva("Digite sua altura [m]:  ")
leia(a)
imc <- m/(a^2)
escreval("Seu IMC �: ",imc:5:2)
se (imc >= 18.5) e (imc<25) entao
   escreva("Parab�ns, voc� est� na faixa de peso ideal!")
senao
     escreva("Voc� ter� que trabalhar para chegar no peso ideal!")
fimse
   
Fimalgoritmo