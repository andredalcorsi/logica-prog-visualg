Algoritmo "018"

//18) Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou não votar.

Var

   idade_atual, ano_nascimento, idade, ano_atual: inteiro

Inicio

      Escreva("Digite o ano que você nasceu: ")
      Leia(ano_nascimento)
      
      ano_atual <- 2026

      idade_atual <- (ano_atual - ano_nascimento)
      
      se (idade_atual >= 16) entao
         EscrevaL("Você tem", idade_atual, " anos. Pode votar!")
      senao
           EscrevaL("Você tem", idade_atual, " anos. Não pode votar.")
      fimse

Fimalgoritmo