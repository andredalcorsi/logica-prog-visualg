Algoritmo "010"
// 10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e
// mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
// sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
Var

   largura, altura, area, qtde_tinta: real

Inicio

      Escreva("Digite a altura da parede: ")
      Leia(altura)
      Escreva("Digite a largura da parede: ")
      Leia(largura)
      
      area <- altura*largura
      
      qtde_tinta <- area / 2
      
      Escreva("A quantidade de tinta necessária para pintar", area, "m² é igual a: ", qtde_tinta, "litros!")


Fimalgoritmo