Algoritmo "059"

// 59) Crie um programa que leia o sexo e a idade de várias pessoas.
// O programa vai perguntar se o usuário quer continuar ou não
// a cada pessoa. No final, mostre: a) qual é a maior idade lida
// b) quantos homens foram cadastrados
// c) qual é a idade da mulher mais jovem
// d) qual é a média de idade entre os homens

Var

sexo, continuar: caractere
idade, contadorH, contadorM, maiorIdade, menorIdade, mediaIdade: real
somaIdadeH: real
Inicio

maiorIdade <- 0
menorIdade <- 0
mediaIdade <- 0
somaIdadeH <- 0
idade <- 0
contadorH <- 0
contadorM <- 0
continuar <- "S"

      Enquanto (continuar = "S") ou (continuar = "s") faca
      
               EscrevaL("Qual é o sexo da pessoa? ")
               leia(sexo)
               EscrevaL("Informe a idade dessa pessoa: ")
               leia(idade)
               
               Se (idade > maiorIdade) entao
                  maiorIdade <- idade
               FimSe
               
               Se (sexo = "H") entao
                  contadorH <- contadorH + 1
                  somaIdadeH <- somaIdadeH + idade
               Senao
                    Se (sexo = "M") ou (sexo = "m") entao
                       contadorM <- contadorM + 1
                       Se (contadorM = 1) ou (idade < menorIdade) entao
                          menorIdade <- idade
                       FimSe
                    FimSe
               FimSe
               
               Escreva("Deseja continuar? ")
               leia(continuar)
               
      FimEnquanto
      
      EscrevaL("Maior idade lida: ", maiorIdade)
      
      Se (contadorH > 0) entao
         EscrevaL("Quantidade de homens cadastrados: ", contadorH)
         mediaIdade <- somaIdadeH / contadorH
         Escreva("Média de idade entre homens: ", mediaIdade)
      FimSe

      Se (contadorM > 0) entao
         EscrevaL("Idade da mulher mais jovem: ", menorIdade)
      FimSe
      
Fimalgoritmo