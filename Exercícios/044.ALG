Algoritmo "044"
// 44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
// incremento, mostrando em seguida todos os valores no intervalo:
// Ex: Digite o primeiro Valor: 3
// Digite o último Valor: 10
// Digite o incremento: 2
// Contagem: 3 5 7 9 Acabou!
Var

   valorInicial, ultimoValor, incremento, contador: inteiro
   
Inicio

      EscrevaL("Digite o primeiro valor: ")
      leia(valorInicial)
      EscrevaL("Digite o último valor: ")
      leia(ultimoValor)
      EscrevaL("Digite o incremento: ")
      leia(incremento)
      
      contador <- valorInicial
      
      enquanto contador <= ultimoValor faca
      
               escrevaL(contador)
               contador <- contador + incremento
      fimenquanto
      
      escrevaL("Acabou!")


Fimalgoritmo