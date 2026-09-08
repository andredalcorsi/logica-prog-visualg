Algoritmo "042"
// 42) Faça um algoritmo que pergunte ao usuário um número inteiro e positivo
// qualquer e mostre uma contagem até esse valor:
// Ex: Digite um valor: 35
// Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!
Var

   contador, numero: inteiro


Inicio

      contador <- 1
      
      Escreva("Digite um número inteiro e positivo qualquer: ")
      leia(numero)
      
      enquanto contador <= numero faca
               escreva(contador)
               contador <- contador + 1
      fimenquanto
      
      escreva(" Acabou!")

Fimalgoritmo