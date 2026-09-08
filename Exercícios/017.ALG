Algoritmo "017"
//17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
Var

   velocidade, valor_acima, velocidade_acima: real


Inicio

      Escreva("Qual é a velocidade do carro? ")
      Leia(velocidade)
      
      
      se (velocidade > 80) entao
         velocidade_acima <- velocidade - 80
         valor_acima <- 5*velocidade_acima
         
         EscrevaL("Você foi multado!")
         EscrevaL("O valor da multa é de R$ ", valor_acima)
         
         
      fimse

Fimalgoritmo