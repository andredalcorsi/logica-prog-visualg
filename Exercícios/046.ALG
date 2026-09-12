Algoritmo "046"

// 46) Crie um programa que calcule e mostre na tela o resultado da soma entre 6 +
// 8 + 10 + 12 + 14 + ... + 98 + 100.

Var

   soma, primeiroTermo, contador, ultimoTermo, incremento: inteiro

Inicio

      soma <- 0

      EscrevaL("Digite um número: ")
      leia(primeiroTermo)
      EscrevaL("Digite o último número: ")
      leia(ultimoTermo)
      EscrevaL("Digite o incremento: ")
      leia(incremento)
      
      contador <- primeiroTermo
      
      Enquanto contador <= ultimoTermo faca
               soma <- soma + contador
               EscrevaL(contador)
               contador <- contador + incremento
      FimEnquanto
      
      
      EscrevaL(soma)
      EscrevaL("FIM!")

Fimalgoritmo