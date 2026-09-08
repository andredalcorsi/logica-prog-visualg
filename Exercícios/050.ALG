Algoritmo "050"
// 50) Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e
// mostre na tela:
// a) Quais foram os números sorteados
// b) Quantos números estão acima de 5
// c) Quantos números são divisíveis por 3

Var

   numero, sorteados, acimaCinco, impares, contador: inteiro

Inicio

      sorteados <- 0
      acimaCinco <- 0
      impares <- 0
      contador <- 0
      
      Enquanto contador < 20 faca
               sorteados <- randi(11)
               EscrevaL(sorteados)
               contador <- contador + 1
               
               Se sorteados > 5 entao
                  acimaCinco <- acimaCinco + 1
               FimSe
               
              Se (sorteados % 3 = 0) e (sorteados > 0) entao
                 impares <- impares + 1
              FimSe

      FimEnquanto
      
      
      EscrevaL("Acima de cinco: ", acimaCinco)
      EscrevaL("Divisíveis por 3: ", impares)
      
Fimalgoritmo