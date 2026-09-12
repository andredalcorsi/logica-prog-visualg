Algoritmo "045"

//45) O programa acima vai ter um problema quando digitarmos o primeiro valor
//maior que o último. Resolva esse problema com um código que funcione em qualquer
//situação.
Var

   primeiroTermo, ultimoTermo, incremento, contador: inteiro

Inicio

      EscrevaL("Digite o primeiro valor: ")
      leia(primeiroTermo)
      EscrevaL("Digite o último valor: ")
      leia(ultimoTermo)
      EscrevaL("Digite o incremento: ")
      leia(incremento)
      
      contador <- primeiroTermo
      
      Se primeiroTermo > ultimoTermo entao
         Enquanto contador > ultimoTermo faca
                  contador <- contador - incremento
                  EscrevaL(contador)
         FimEnquanto
      Senao
           Enquanto contador <= ultimoTermo faca
                    contador <- contador + incremento
                    EscrevaL(contador)
           FImEnquanto
      FImSe
      
      EscrevaL("Acabou!")
Fimalgoritmo