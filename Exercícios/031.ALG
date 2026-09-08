Algoritmo "031"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//31) [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
Var

   pedra, papel, tesoura, jogoJogador, jogoPC: inteiro
   caracterePC, caractereJogador: caractere

Inicio

       pedra <- 0
       papel <- 1
       tesoura <- 2

      Escreval("=========================")
      Escreval("     JOGO DO JOKENPÔ     ")
      Escreval("=========================")
      Escreval("[ 0 ] PEDRA")
      Escreval("[ 1 ] PAPEL")
      Escreval("[ 2 ] TESOURA")
      Escreva("Sua jogada: ")
      Leia(jogoJogador)

      
      jogoPC <- randi(3)
      
      Escolha jogoJogador
              Caso 0
                   caractereJogador <- "PEDRA"
              Caso 1
                   caractereJogador <- "PAPEL"
              Caso 2
                   caractereJogador <- "TESOURA"
              OutroCaso
                       caractereJogador <- "INVÁLIDO!"
      FimEscolha
                   
      Escolha jogoPC
              Caso 0
                   caracterePC <- "PEDRA"
              Caso 1
                   caracterePC <- "PAPEL"
              Caso 2
                   caracterePC <- "TESOURA"
      FimEscolha
      
      Se (jogoJogador = jogoPC) entao
         Escreva("Empate!")
      Senao
           Se (jogoJogador = 0) e (jogoPC = 1) entao
              Escreva("Você escolheu: ", caractereJogador, " PC Escolheu:", caracterePC, ". PC Ganhou!")
           Senao
                Se (jogoJogador = 0) e (jogoPC = 2) entao
                   Escreva("Você escolheu: ", caractereJogador, " PC Escolheu:", caracterePC, ". Você Ganhou!")
                Senao
                     Se (jogoJogador = 1) e (jogoPC = 0) entao
                        Escreva("Você escolheu: ", caractereJogador, " PC Escolheu: ", caracterePC, ". Você Ganhou!")
                     Senao
                          Se (jogoJogador = 1) e (jogoPC = 2) entao
                             Escreva("Você escolheu: ", caractereJogador, " PC Escolheu:", caracterePC, ". PC Ganhou!")
                          Senao
                               Se (jogoJogador = 2) e (jogoPC = 0) entao
                                  Escreva("Você escolheu: ", caractereJogador, " PC Escolheu:", caracterePC, ". PC Ganhou!")
                               Senao
                                    Se (jogoJogador = 2) e (jogoPC = 1) entao
                               Escreva("Você escolheu: ", caractereJogador, " PC Escolheu:", caracterePC, ". Você Ganhou!")
                                    FimSe
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
FimAlgoritmo