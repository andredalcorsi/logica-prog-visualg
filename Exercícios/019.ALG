Algoritmo "019"

// 19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
// média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
// não um bom aproveitamento (se ficou acima da média 7.0).

Var

   nome: caractere
   n1, n2, media: real

Inicio

      Escreva("Qual é o nome do aluno?")
      Leia(nome)
      Escreva("Informe a primeira nota: ")
      Leia(n1)
      Escreva("Informe a segunda nota: ")
      Leia(n2)
      
      media <- (n1+n2)/2
      
      se (media >= 7) entao
         EscrevaL("Parabéns ", nome, " sua média é igual a ", media:1:2)
         Escreva("Você teve ótimo aproveitamento")
      senao
           EscrevaL("Ah, não! ", nome, " sua média é igual a ", media:1:2)
           EscrevaL("Reprovado")
           Escreva("Você teve um péssimo aproveitamento")
      fimse

Fimalgoritmo