Algoritmo "032"
// 32) [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
// jogador vai tentar descobrir qual foi o valor sorteado.
Var

   adivinhaNumero, randomPC: inteiro


Inicio

      randomPC <- randi(5) + 1
      
      Escreva("Digite um número: ")
      Leia(adivinhaNumero)
      
      Se (adivinhaNumero = randomPC) entao
         Escreva("ACERTOU! Escolha do PC: ", randomPC, ". Sua Escolha: ", adivinhaNumero)
      Senao
         Escreva("Errou. Tente de novo!")
      FimSe

Fimalgoritmo