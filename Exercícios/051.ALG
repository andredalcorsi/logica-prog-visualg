Algoritmo "051"

// 51) Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
// qual foi o maior e qual foi o menor preço digitados.

Var

   precoProduto, maiorPreco, menorPreco: real
   contador: inteiro

Inicio

      contador <- 0
      maiorPreco <- 0
      menorPreco <- 0
      
      Enquanto contador < 8 faca

         Escreval("Qual é o preço do produto? ")
         Leia(precoProduto)
         contador <- contador + 1
         
         Se contador = 1 entao
            maiorPreco <- precoProduto
            menorPreco <- precoProduto
         Senao
            Se precoProduto > maiorPreco entao
               maiorPreco <- precoProduto
            FimSe
         FimSe
         
           Se precoProduto < menorPreco entao
              menorPreco <- PrecoProduto
           FimSe

      
      FimEnquanto
      
      EscrevaL(maiorPreco)
      EscrevaL(menorPreco)
      
Fimalgoritmo