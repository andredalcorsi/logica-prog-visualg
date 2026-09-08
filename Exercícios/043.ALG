Algoritmo "043"

// 43) Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,
// marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:
// 30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...

Var

   contador, resto: inteiro

Inicio

      contador <- 30

      enquanto contador >= 1 faca
               contador <- contador - 1
                  Se contador % 4 = 0 entao
                     Escreva(" [",contador," ] ")
                  Senao
                       Se contador % 4 <> 0 entao
                         Escreva(contador)
                       FimSe
                  FimSe
      fimenquanto
      
      escreva(" Acabou!")

Fimalgoritmo