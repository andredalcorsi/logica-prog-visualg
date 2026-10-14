Algoritmo "062"
// 62) Faça um programa usando a estrutura “faça enquanto” que leia a idade de
// várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou
// não continuar a digitar dados. No final, quando o usuário decidir parar, mostre
// na tela:
  // a) Quantas idades foram digitadas
  // b) Qual é a média entre as idades digitadas
  // c) Quantas pessoas tem 21 anos ou mais.
Var

idade, contador, media, somaIdades, Vinte_Um: real
resposta: caractere

Inicio

contador <- 0
somaIdades <- 0
idade <- 0
media <- 0
Vinte_Um <- 0
resposta <- " "

repita

      EscrevaL("Por favor, informe uma idade: ")
      leia(idade)
      somaIdades <- somaIdades + idade
      contador <- contador + 1
      
      Escreva("Deseja Parar? [S/N]: ")
      leia(resposta)
      
      Se (idade >= 21) entao
         Vinte_Um <- Vinte_Um + 1
      FimSe
      
ate (resposta = "S") ou (resposta = "s")

    media <- somaIdades / contador
    EscrevaL("Total de idades digitadas: ", contador)
    EscrevaL("Media das idades: ", media)
    EscrevaL("Pessoas com 21 anos ou mais: ", Vinte_Um)

Fimalgoritmo