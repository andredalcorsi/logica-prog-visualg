Algoritmo "014"
// 14) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
// um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
// quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
// sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
Var

   km_percorridos, qtde_dias, preco_total: real

Inicio

      Escreva("Quantos km foram percorridos? Quilômetros: ")
      Leia(km_percorridos)
      Escreva("Quantos dias foram utilizados? ")
      Leia(qtde_dias)
      
      preco_total <- (km_percorridos * 0.20) + (qtde_dias * 90)
      
      Escreva("O valor total a ser pago é de R$", preco_total)

Fimalgoritmo