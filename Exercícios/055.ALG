Algoritmo "055"
// 55) [DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32. A partir de
// agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4
// tentativas para tentar acertar.
Var

   adivinhaNumero, randomPC, contador: inteiro


Inicio

      contador <- 0
      randomPC <- randi(10) + 1
      
Enquanto contador < 4 faca
   EscrevaL("Digite um número: ")
   Leia(adivinhaNumero)


   Se (adivinhaNumero = randomPC) entao
      EscrevaL("ACERTOU! Escolha do PC: ", randomPC, ". Sua Escolha: ", adivinhaNumero)
      interrompa
   Senao
        Se contador < 4 entao
           EscrevaL("Tente novamente!")
        FimSe
   FimSe
   
   contador <- contador + 1
FimEnquanto

   Se adivinhaNumero <> randomPC entao
      EscrevaL("QUE PENA! Suas tentativas acabaram. O número era: ", randomPC)
   FimSe

Fimalgoritmo