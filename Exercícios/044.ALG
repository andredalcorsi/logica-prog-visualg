Algoritmo "044"
// 44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
// incremento, mostrando em seguida todos os valores no intervalo:
// Ex: Digite o primeiro Valor: 3
// Digite o último Valor: 10
// Digite o incremento: 2
// Contagem: 3 5 7 9 Acabou!
Var

   primeiroValor, ultimoValor, incremento, contador: inteiro

Inicio


      Escreva("Digite o primeiro valor: ")
      leia(primeiroValor)
      Escreva("Digite o último valor: ")
      leia(ultimoValor)
      Escreva("Digite o incremento: ")
      leia(incremento)

      contador <- primeiroValor

      
      enquanto (contador <= ultimoValor) ou (contador >= ultimoValor) faca
               escreva(contador)
               contador <- contador + incremento
      fimenquanto
      
      Escreva(" Acabou!")

Fimalgoritmo