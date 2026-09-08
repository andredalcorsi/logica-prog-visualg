Algoritmo "009"
// 9) Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
// e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.
Var

   dinheiro, conversao: real

Inicio

      Escreva("Quantos reais você tem? R$: ")
      Leia(dinheiro)
      
      conversao <- dinheiro / 3.45
      
      Escreva("O valor de R$",dinheiro, " em dólar, vale US$", conversao, "!")


Fimalgoritmo