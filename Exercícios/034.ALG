Algoritmo "034"
// 34) O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no
// peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
// indivíduo dentro de certas faixas.
 // - abaixo de 18.5: Abaixo do peso
 // - entre 18.5 e 25: Peso ideal
 // - entre 25 e 30: Sobrepeso
 // - entre 30 e 40: Obesidade
 // - acima de 40: Obseidade mórbida
// Obs: O IMC é calculado pela expressão peso/altura² (peso dividido pelo quadrado
// da altura)
Var

   altura, peso, calculoIMC, converteAltura: real

Inicio

      Escreva("Digite sua altura em centímetros: ")
      leia(altura)
      Escreva("Digite seu peso: ")
      leia(peso)
      
      converteAltura <- altura / 100

      calculoIMC <- peso / (converteAltura * converteAltura)
      
      Se (calculoIMC < 18.5) entao
         Escreva ("Abaixo do peso!")
      Senao
           Se (calculoIMC >= 18.5) e (calculoIMC < 25) entao
              Escreva("Peso Ideal!")
           Senao
                Se (calculoIMC >= 25) e (calculoIMC < 30) entao
                   Escreva("Sobrepeso!")
                Senao
                     Se (calculoIMC >= 30) e (calculoIMC < 40) entao
                        Escreva("Obesidade!")
                     Senao
                          Se (calculoIMC >= 40) entao
                             Escreva("Obesidade mórbida!")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe

Fimalgoritmo