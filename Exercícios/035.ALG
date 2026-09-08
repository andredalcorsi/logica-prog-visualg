Algoritmo "035"
// 35) Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
// aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
// carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
// que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
// quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a
// tabela a seguir:
 // - Carros populares (aluguel de R$90 por dia)
 //- Até 100Km percorridos: R$0,20 por Km
 // - Acima de 100Km percorridos: R$0,10 por Km
 // - Carros de luxo (aluguel de R$150 por dia)
 // - Até 200Km percorridos: R$0,30 por Km
 // - Acima de 200Km percorridos: R$0,25 por Km
Var

   tipoCarro, converteCarro: caractere
   diasAlugado, diasPopular, diasLuxo: inteiro
   quilometrosPercorridos, pagaQuilometro: real


Inicio

      Escreva("Qual é o tipo de carro alugado? Ex: [Luxo / Popular]: ")
      Leia(tipoCarro)
      Escreva("Quantos dias o carro ficou alugado? ")
      Leia(diasAlugado)
      Escreva("Quantos quilômetros foram percorridos? ")
      Leia(quilometrosPercorridos)
      
      Se (tipoCarro = "Popular") e (quilometrosPercorridos <= 100) entao
         diasPopular <- 90 * diasAlugado
         pagaQuilometro <- 0.20 * quilometrosPercorridos
         Escreval("Você percorreu", quilometrosPercorridos, "km. Você alugou o carro por", diasAlugado, " dias. ")
         Escreva("Total a pagar: R$", diasPopular + pagaQuilometro:2:2)
      Senao
           Se (tipoCarro = "Popular") e (quilometrosPercorridos > 100) entao
              diasPopular <- 90 * diasAlugado
              pagaQuilometro <- 0.10 * quilometrosPercorridos
              Escreval("Você percorreu", quilometrosPercorridos, "km. Você alugou o carro por", diasAlugado, " dias. ")
              Escreva("Total a pagar: R$", diasPopular + pagaQuilometro:2:2)
            Senao
                 Se (tipoCarro = "Luxo") e (quilometrosPercorridos <= 200) entao
                     diasLuxo <- 150 * diasAlugado
                     pagaQuilometro <- 0.30 * quilometrosPercorridos
                     Escreval("Você percorreu", quilometrosPercorridos, "km. Você alugou o carro por", diasAlugado, " dias. ")
                     Escreva("Total a pagar: R$", diasLuxo + pagaQuilometro:2:2)
                 Senao
                      Se (tipoCarro = "Luxo") e (quilometrosPercorridos > 200) entao
                           diasLuxo <- 150 * diasAlugado
                           pagaQuilometro <- 0.25 * quilometrosPercorridos
                           Escreval("Você percorreu", quilometrosPercorridos, "km. Você alugou o carro por", diasAlugado, " dias. ")
                           Escreva("Total a pagar: R$", diasLuxo + pagaQuilometro:2:2)
                      FimSe
                 FimSe
            FimSe
      FimSe

Fimalgoritmo