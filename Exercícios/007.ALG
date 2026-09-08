Algoritmo "007"
// 7) Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a
// sua terça parte.
// Ex:
// Digite um número: 3.5
// O dobro de 3.5 é 7.0
// A terça parte de 3.5 é 1.16666
Var

   dobro, terca_parte, numero: real

Inicio

      Escreva("Digite um número: ")
      Leia(numero)
      
      dobro <- numero * 2
      terca_parte <- numero / 3
      
      EscrevaL("O dobro de", numero, " é", dobro)
      Escreva("A terça parte de", numero, " é", terca_parte)


Fimalgoritmo