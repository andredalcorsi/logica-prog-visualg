Algoritmo "047"

//47) Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 +
// 450 + 400 + 350 + 300 + ... + 50 + 0

Var

   primeiroTermo, ultimoTermo, contador, soma, pula: inteiro

Inicio

      soma <- 0

      EscrevaL("Digite o primeiro termo: ")
      leia(primeiroTermo)
      EscrevaL("Digite o segundo termo: ")
      leia(ultimoTermo)
      EscrevaL("Vai pular de quanto em quanto? ")
      leia(pula)
      
      
      contador <- primeiroTermo
      
      Enquanto contador >= ultimoTermo faca
      
               soma <- soma + contador
               EscrevaL(contador)
               contador <- contador - pula
               
      FimEnquanto
      
      EscrevaL("A soma dos números é igual a", soma)




Fimalgoritmo