Algoritmo "048"
// 48) Faça um programa que leia 7 números inteiros e no final mostre o somatório
// entre eles.
Var

   numero, contador, soma: inteiro

Inicio

      soma <- 0
      contador <- 0
      
      Enquanto contador < 7 faca
               contador <- contador + 1
               EscrevaL("Diga o número para somar: ")
               leia(numero)
               soma <- soma + numero
      FimEnquanto
      
      EscrevaL(soma)

Fimalgoritmo