Algoritmo "Dependentes_Funcionarios"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   :
// Autor(a)    : Yuri Mina Rampazo
// Data atual  : 28/01/2021

Var
 n: caractere
 sal: real
 dep: inteiro
 nsal: real

Inicio
      escreva("Qual o nome do funcion�rio?")
      leia(n)
      escreva("Qual o sal�rio do/a Sr./Sra ",n,"? R$")
      leia(sal)
      escreva("Quantos dependentes o/a Sr./Sra ",n," possu�?")
      leia(dep)
      escolha dep
              caso 0
                   nsal <- sal + (sal*5/100)
              caso 1,2,3
                   nsal <- sal + (sal*10/100)
              caso 4,5,6
                   nsal <- sal + (sal*15/100)
              outrocaso
                   nsal <- sal + (sal*18/100)
      fimescolha
      escreval(" O novo sal�rio nesse caso ser� R$ ",nsal:5:2)



Fimalgoritmo