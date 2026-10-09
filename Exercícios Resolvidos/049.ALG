Algoritmo "049"
// 49) Crie um programa que leia 6 números inteiros e no final mostre quantos deles
// são pares e quantos são ímpares.
Var

   numero, contador, pares, impares: inteiro

Inicio

      contador <- 0
      pares <- 0
      impares <- 0

      Enquanto contador < 6 faca
      
               contador <- contador + 1
               Escreva("Digite um número: ")
               leia(numero)
               
               Se numero % 2 = 0 entao
                  pares <- pares + 1
               Senao
                    impares <- impares + 1
               FimSe
               
      FimEnquanto
      
      Escreval("Quantidade de números pares: ", pares)
      Escreval("Quantidade de números impares: ", impares)

Fimalgoritmo