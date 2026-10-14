Algoritmo "063"
// 63) Crie um programa usando a estrutura “faça enquanto” que leia vários números.
// A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na
// tela:
// a) O somatório entre todos os valores
// b) Qual foi o menor valor digitado
// c) A média entre todos os valores
// d) Quantos valores são pares
Var

contador, numero, soma, pares, menor: inteiro
media: real
continua: caractere

Inicio

contador <- 0
numero <- 0
soma <- 0
media <- 0
pares <- 0
continua <- " "
menor <- 0
repita

      EscrevaL("Insira um número: ")
      leia(numero)
      contador <- contador + 1
      soma <- soma + numero
      
      Se (numero MOD 2 = 0) entao
         pares <- pares + 1
      FimSe
      
      Se (contador = 1) entao
         menor <- numero
      Senao
           Se (numero < menor) entao
              menor <- numero
           FimSe
      FimSe
      
      Escreva("Deseja Parar?")
      leia(continua)
      
ate (continua = "S") ou (continua = "s")

    EscrevaL("O somatório entre todos os valores: ", soma)
    EscrevaL("Qual o menor valor digitado: ", menor)
    media <- soma / contador
    EscrevaL("A média entre todos os valores: ", media)
    EscrevaL("Valores pares: ", pares)

Fimalgoritmo