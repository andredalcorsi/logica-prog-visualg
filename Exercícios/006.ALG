Algoritmo "006"

// 6) Faça um programa que leia um número inteiro e mostre o seu antecessor e seu
// sucessor.
// Ex:
// Digite um número: 9
// O antecessor de 9 é 8
// O sucessor de 9 é 10
Var

   antecessor, sucessor, numero: inteiro
   


Inicio

      Escreva("Digite um número: ")
      Leia(numero)
      
      antecessor <- numero - 1
      sucessor <- numero + 1
      
      EscrevaL("O antecessor de", numero, " é", antecessor)
      Escreva("O sucessor de", numero, " é", sucessor)


Fimalgoritmo