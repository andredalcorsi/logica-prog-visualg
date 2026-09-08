Algoritmo "025"
// 25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
// Analise seus comprimentos e diga se é possível formar um triângulo com essas
// retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
// de cada lado deve ser menor que a soma dos outros dois.
Var

   primeiroLado, segundoLado, terceiroLado: inteiro

Inicio

      Escreva("Primeiro lado: ")
      Leia(primeiroLado)

      Escreva("Segundo lado: ")
      Leia(segundoLado)
      
      Escreva("Terceiro lado: ")
      Leia(terceiroLado)
      
      Se (primeiroLado < segundoLado + terceiroLado) e (segundoLado < terceiroLado + primeiroLado) e (terceiroLado < primeiroLado + segundoLado) entao
         Escreva("É possível formar um triângulo!")
      Senao
           Escreva("Não é possível formar um triângulo!")
      FimSe



Fimalgoritmo