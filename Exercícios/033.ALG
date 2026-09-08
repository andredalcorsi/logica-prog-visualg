Algoritmo "033"
// 33) Escreva um programa para aprovar ou não o empréstimo bancário para a compra
// de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
// em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
// ela não pode exceder 30% do salário ou então o empréstimo será negado.
Var

   valorCasa, salarioComprador, trintaPorCento, prestacaoMensal: real
   converteMes, anosParcela: inteiro

Inicio

      EscrevaL("=================================")
      EscrevaL("PROGRAMA DE FINANCIAMENTO DE CASA")
      EscrevaL("=================================")

      Escreva("Qual é o valor da casa a ser financiada? R$:")
      leia(valorCasa)
      Escreva("Quanto você ganha por mês? R$:")
      leia(salarioComprador)
      Escreva("Você quer parcelar em quantos anos?")
      leia(anosParcela)

      converteMes <- anosParcela * 12

      prestacaoMensal <- valorCasa / converteMes

      trintaPorCento <- salarioComprador * (30/100)

      Se (prestacaoMensal > trintaPorCento) entao
         Escreva("O valor da casa não pode ser parcelado, pois a parcela é maior do que 30% do seu salário")
      Senao
           EscrevaL("Parabéns, seu empréstimo foi aprovado!")
           EscrevaL("Valor da parcela: ", prestacaoMensal:2:2, " dividido em:", converteMes, " meses.")
      FimSe

      

Fimalgoritmo