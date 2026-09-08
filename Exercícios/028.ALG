Algoritmo "028"
// 28) Faça um programa que leia a largura e o comprimento de um terreno
// retangular, calculando e mostrando a sua área em m². O programa também
// devemostrar a classificação desse terreno, de acordo com a lista abaixo:
 // - Abaixo de 100m² = TERRENO POPULAR
 // - Entre 100m² e 500m² = TERRENO MASTER
 // - Acima de 500m² = TERRENO
Var

   larguraTerreno, comprimentoTerreno, areaTerreno: real

Inicio

      Escreva("Digite a largura do terreno em metros: ")
      leia(larguraTerreno)
      Escreva("Digite o comprimento do terreno em metros: ")
      leia(comprimentoTerreno)
      
      areaTerreno <- larguraTerreno * comprimentoTerreno
      
      Se (areaTerreno < 100) entao
         EscrevaL("Área do terreno: ", areaTerreno, "m²")
         Escreva("TERRENO POPULAR")
      Senao
           Se (areaTerreno >= 100) e (areaTerreno <= 500) entao
              EscrevaL("Área do terreno: ", areaTerreno, "m²")
              Escreva("TERRENO MASTER")
           Senao
                Se (areaTerreno > 500) entao
                   EscrevaL("Área do terreno: ", areaTerreno, "m²")
                   Escreva("TERRENO")
                FimSe
           FimSe
      FimSe

Fimalgoritmo