Algoritmo "022"

// 22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
// situação em relação ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
// alistamento.
// - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
// alistamento.

Var

   anos_faltantes, anos_depois, ano_nascimento, ano_atual: inteiro
   
Inicio

      EscrevaL("Digite o ano atual")
      Leia(ano_atual)
      EscrevaL("Digite o ano de nascimento ")
      Leia(ano_nascimento)
      
      se (ano_atual - ano_nascimento >= 18) entao
         anos_depois <- (ano_atual-ano_nascimento) - 18
         Escreva("Já se passaram ", anos_depois, " anos do o alistamento")
      senao
           anos_faltantes <- 18 - (ano_atual-ano_nascimento)
           Escreva("Faltam ", anos_faltantes, " anos para o alistamento")
      fimse


Fimalgoritmo