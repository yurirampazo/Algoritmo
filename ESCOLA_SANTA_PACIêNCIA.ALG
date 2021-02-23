Algoritmo "Escola_Santa_Paciência"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   :Estudo de Estruturas de Repetição
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 02/02/2021
Var
n,c: inteiro
nom,mel: caractere
not,maior: real
Inicio
n <- 1
escreval(" Escola Santa Paciência ")
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