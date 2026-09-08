Algoritmo "012"
// 12) Crie um programa que leia o preço de um produto, calcule e mostre o seu
// PREÇO PROMOCIONAL, com 5% de desconto.
Var

   preco, preco_promo: real

Inicio

      Escreva("Qual é o preço do produto? R$ ")
      Leia(preco)
      
      preco_promo <- preco - (preco * (5/100))
      
      Escreva("O preço com desconto é igual a R$", preco_promo)


Fimalgoritmo