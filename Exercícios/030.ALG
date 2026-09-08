Algoritmo "030"
// 30) [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de triângulo será formado:
 // - EQUILÁTERO: todos os lados iguais
 // - ISÓSCELES: dois lados iguais
 // - ESCALENO: todos os lados diferentes


 // #LEMBRETE
 // 25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
 // Analise seus comprimentos e diga se é possível formar um triângulo com essas
 // retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
 // de cada lado deve ser menor que a soma dos outros dois.

Var

   primeiroLado, segundoLado, terceiroLado: inteiro

Inicio

      Escreva("Digite o primeiro lado do triângulo: ")
      leia(primeiroLado)
      Escreva("Digite o segundo lado do triângulo: ")
      leia(segundoLado)
      Escreva("Digite o terceiro lado do triângulo: ")
      leia(terceiroLado)
      
      Se (primeiroLado = segundoLado) e (segundoLado = terceiroLado) e (terceiroLado = segundoLado) entao
         Escreva("Triângulo Equilátero!")
      Senao
           Se (primeiroLado = segundoLado) ou (segundoLado = terceiroLado) ou (terceiroLado = primeiroLado) entao
              Escreva("Triâgulo Isósceles")
           Senao
                Se (primeiroLado <> segundoLado) e (segundoLado <> terceiroLado) e (terceiroLado <> primeiroLado) entao
                   Escreva("Triângulo Escaleno")
                FimSe
           FimSe
      FimSe


Fimalgoritmo