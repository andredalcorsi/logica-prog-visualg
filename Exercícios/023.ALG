Algoritmo "023"
//23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
//para todos, mas especialmente para mulheres. Faça um programa que leia nome,
//sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
//que:
 //- Homens ganham 5% de desconto
 //- Mulheres ganham 13% de desconto
Var

   nome, sexo: caractere
   valor_compra, preco, desconto_homem, desconto_mulher: real


Inicio

      EscrevaL("Digite seu nome: ")
      Leia(nome)
      EscrevaL("Qual é o seu sexo? [M/F]: ")
      Leia(sexo)
      EscrevaL("Qual foi o valor da compra? R$:")
      Leia(valor_compra)
      
      Se (sexo = "M") entao
         desconto_homem <- valor_compra - valor_compra * (5/100)
         Escreva("Nome:", nome, ". Gênero: ", sexo, ". Valor original: R$", valor_compra, ". Valor c/ desconto: R$", desconto_homem)
      Senao
           desconto_mulher <- valor_compra - valor_compra * (13/100)
           Escreva("Nome:", nome, ". Gênero: ", sexo, ". Valor original: R$", valor_compra, ". Valor c/ desconto: R$", desconto_mulher)
      fimse
Fimalgoritmo