Algoritmo "060"
// 60) Desenvolva um algoritmo que leia o nome, a idade
// e o sexo de várias pessoas. O programa vai perguntar
// se o usuário quer ou não continuar. No final, mostre:

// a) O nome da pessoa mais velha
// b) O nome da mulher mais jovem
// c) A média de idade do grupo
// d) Quantos homens tem mais de 30 anos
// e) Quantas mulheres tem menos de 18 anos

Var

nome, sexo, continuar: caractere
idade, pessoaVelha, mulherJovem, mediaIdade, homensTrinta, mulheresDezoito: real


Inicio

continuar <- "S"
idade <- 0
pessoaVelha <- 0
mulherJovem <- 0
mediaIdade <- 0
homensTrinta <- 0
mulheresDezoito <- 0

      Enquanto (continuar = "S") ou (continuar = "s") faca
      
          Escreva("Informe seu nome: ")
          leia(nome)
          Escreva("Informe sua idade: ")
          leia(idade)
          Escreva("Como você se identifica? [H/M]: ")
          leia(sexo)
          
      FimEnquanto

Fimalgoritmo