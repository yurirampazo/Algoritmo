Algoritmo "Escola_Santa_Paci�ncia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   :Estudo de Estruturas de Repeti��o
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 02/02/2021
Var
n,c: inteiro
nom,mel: caractere
not,maior: real
Inicio
n <- 1
escreval(" Escola Santa Paci�ncia ")
escreval("------------------------")
escreva("Quantos aluno a turma tem? ")
leia(c)
escreval("-------------------------")
enquanto (n <= c) faca
         escreval("ALUNO ",n)
         escreva("Nome do aluno: ")
         leia(nom)
         escreva("Nota de ",nom,":")
         leia(not)
         escreval("------------------")
         n <- n + 1
         se (maior < not) entao
             maior <- not
             mel <- nom
         fimse
fimenquanto
escreval(" O melhor aproveitamento foi de ",mel," com a nota ",maior)

         


Fimalgoritmo