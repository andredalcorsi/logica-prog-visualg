Algoritmo "003"

// 3) Crie um programa que leia o nome e o salário de um funcionário, mostrando no
// final uma mensagem.
// Ex:
// Nome do Funcionário: Maria do Carmo
// Salário: 1850,45
// O funcionário Maria do Carmo tem um salário de R$1850,45 em Junho.

Var

   salario: real
   nome: caractere


Inicio

      Escreva("Digite seu nome: ")
      Leia(nome)
      Escreva("Quanto você ganha? R$: ")
      Leia(salario)
      
      EscrevaL("Nome do funcionário: ", nome)
      EscrevaL("Salário: R$ ", salario)
      
      EscrevaL("O funcionário ", nome, " tem um salário de R$", salario, " em junho. ")


Fimalgoritmo