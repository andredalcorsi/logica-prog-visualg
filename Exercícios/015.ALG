Algoritmo "015"
// 15) Crie um programa que leia o número de dias trabalhados em um mês e mostre o
// salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25
// por hora trabalhada.
Var

   dias_trabalhados: inteiro
   salario: real


Inicio

      Escreva("Quantos dias foram trabalhados em um mês? ")
      Leia(dias_trabalhados)
      
      salario <- dias_trabalhados * (25 * 8)
      
      Escreva("O salario do funcionário vai ser igual a: ", salario:1:2)


Fimalgoritmo