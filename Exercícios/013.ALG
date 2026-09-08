Algoritmo "013"
// 13) Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
// seu novo salário, com 15% de aumento.

Var


   salario, novo_salario: real


Inicio

      Escreva("Qual é o salário do funcionário? R$: ")
      Leia(salario)
      
      novo_salario <- salario + (salario * (15/100))
      
      Escreva("O novo salário do funcionário é igual a R$", novo_salario)

Fimalgoritmo