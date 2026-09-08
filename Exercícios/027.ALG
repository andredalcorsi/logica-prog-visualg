Algoritmo "027"

// 27) Crie um programa que leia duas notas de um aluno e calcule a sua média,
// mostrando uma mensagem no final, de acordo com a média atingida:
// - Média até 4.9: REPROVADO
// - Média entre 5.0 e 6.9: RECUPERAÇÃO
// - Média 7.0 ou superior: APROVADO
Var

   primeiraNota, segundaNota, alunoMedia: real


Inicio

      Escreva("Digite a primeira nota: ")
      Leia(primeiraNota)
      Escreva("Digite a segunda nota: ")
      Leia(segundaNota)
      
      alunoMedia <- (primeiraNota + segundaNota) / 2
      
      Se (alunoMedia <= 4.9) entao
         Escreva("REPROVADO!")
      Senao
           Se (alunoMedia >= 5.0) e (alunoMedia <= 6.9) entao
              Escreva("RECUPERAÇÃO!")
           Senao
                Se (alunoMedia >= 7) entao
                Escreva("APROVADO!")
                FimSe
           FimSe
      FimSe


Fimalgoritmo