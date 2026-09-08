Algoritmo "054"
// 54) Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
// no final:
// a) Qual foi a média de altura do grupo
// b) Quantas pessoas pesam mais de 90Kg
// c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
// d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.

Var

   peso, somaAltura, altura, mediaAltura, pesaNoventamais, cinquentaQuilos, cemQuilos: real
   contador: inteiro


Inicio

      contador <- 0
      peso <- 0
      somaAltura <- 0
      altura <- 0
      mediaAltura <- 0
      pesaNoventamais <- 0
      cinquentaQuilos <- 0
      cemQuilos <- 0

      Enquanto contador < 7 faca
      
               EscrevaL("Digite o peso: ")
               leia(peso)
               EscrevaL("Digite a altura: ")
               leia(altura)
               somaAltura <- somaAltura + altura
               contador <- contador + 1
      Se peso > 90 entao
         pesaNoventamais <- pesaNoventamais + 1
      FimSe
      
      Se (peso < 50) e (altura < 1.60) entao
         cinquentaQuilos <- cinquentaQuilos + 1
      FimSe
      
      Se (peso > 100) e (altura > 1.90) entao
         cemQuilos <- cemQuilos + 1
      FimSe
               
      FimEnquanto
      
      mediaAltura <- somaAltura / contador
      
      EscrevaL("A média das alturas é igual a: ", mediaAltura)
      EscrevaL("Quantas pessoas pesam mais de 90kg: ", pesaNoventamais)
      EscrevaL("Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m: ", cinquentaQuilos)
      EscrevaL("Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg: ", cemQuilos)


Fimalgoritmo