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
se (imc < 17) entao
   escreval("Muito abaixo do peso")
senao
     se (imc >= 17) e (imc <= 18.8) entao
        escreval("Abaixo do peso")
     senao
          se (imc >= 18.5) e (imc <25) entao
             escreval("Peso ideal")
          senao
               se (imc >=25) e (imc <30) entao
                    escreval("Sobrepeso")
               senao
                         se (imc >= 30) e (imc <35) entao
                            escreval("Obesidade")
                         senao
                                  se (imc >=35) e (imc <40) entao
                                     escreval("Obesidade severa")
                                  senao
                                       escreval("Obesidade m�rbida")
                                  fimse
                         fimse
               fimse
          fimse
     fimse
fimse
Fimalgoritmo