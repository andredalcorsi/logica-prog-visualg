Algoritmo "036"
// 36) Um programa de vida saudável quer dar pontos atividades físicas que podem
// ser trocados por dinheiro. O sistema funciona assim:
 // - Cada hora de atividade física no mês vale pontos
 // - até 10h de atividade no mês: ganha 2 pontos por hora
 // - de 10h até 20h de atividade no mês: ganha 5 pontos por hora
 // - acima de 20h de atividade no mês: ganha 10 pontos por hora
 // - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
// Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
// calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
Var

   horaAtividade, dinheiroAcumulado, pontos: real


Inicio

      Escreva("Quantas horas de atividade você teve no mês? ")
      Leia(horaAtividade)
      
      Se (horaAtividade <= 10) entao
         pontos <- horaAtividade * 2
         dinheiroAcumulado <- pontos * 0.05
         EscrevaL("Você se exercitou por", horaAtividade, " horas.")
         EscrevaL("Total de pontos: ", pontos)
         Escreva("Você acumulou R$", dinheiroAcumulado:2:2)
      Senao
           Se (horaAtividade > 10) e (horaAtividade <= 20) entao
              pontos <- horaAtividade * 5
              dinheiroAcumulado <- pontos * 0.05
              EscrevaL("Você se exercitou por", horaAtividade, " horas.")
              EscrevaL("Total de pontos: ", pontos)
              Escreva("Você acumulou R$", dinheiroAcumulado:2:2)
           Senao
                Se (horaAtividade > 20) entao
                   pontos <- horaAtividade * 10
                   dinheiroAcumulado <- pontos * 0.05
                   EscrevaL("Você se exercitou por", horaAtividade, " horas.")
                   EscrevaL("Total de pontos: ", pontos)
                   Escreva("Você acumulou R$", dinheiroAcumulado:2:2)
                   
                FimSe
           FimSe
      FimSe

Fimalgoritmo