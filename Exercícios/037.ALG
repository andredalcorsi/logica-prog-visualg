Algoritmo "037"
// 37) Uma empresa precisa reajustar o salário dos seus funcionários, dando um
// aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
// o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
// No final, mostre o seu novo salário, baseado na tabela a seguir:
// - Mulheres
 // - menos de 15 anos de empresa: +5%
 // - de 15 até 20 anos de empresa: +12%
 // - mais de 20 anos de empresa: +23%
 // - Homens
 //- menos de 20 anos de empresa: +3%
 //- de 20 até 30 anos de empresa: +13%
 //- mais de 30 anos de empresa: +25%
Var

   salarioAtual, anosContratado, novoSalario: real
   genero: caractere

Inicio

      Escreva("Digite o seu gênero [M/F]:")
      Leia(genero)
      Escreva("Quanto você ganha? R$: ")
      Leia(salarioAtual)
      Escreva("Há quantos anos você trabalha aqui? ")
      Leia(anosContratado)
      
      Se (genero = "F") e (anosContratado < 15) entao
         novoSalario <- salarioAtual + (salarioAtual * (5/100))
         Escreva("Seu novo salário será igual a R$", novoSalario)
      Senao
           Se (genero = "F") e (anosContratado >= 15) e (anosContratado <= 20) entao
              novoSalario <- salarioAtual + (salarioAtual * (12/100))
              Escreva("Seu novo salário será igual a R$", novoSalario)
           Senao
                Se (genero = "F") e (anosContratado > 20) entao
                   novoSalario <- salarioAtual + (salarioAtual * (23/100))
                   Escreva("Seu novo salário será igual a R$", novoSalario)
                Senao
                     Se (genero = "M") e (anosContratado < 20) entao
                        novoSalario <- salarioAtual + (salarioAtual * (3/100))
                        Escreva("Seu novo salário será igual a R$", novoSalario)
                     Senao
                          Se (genero = "M") e (anosContratado >= 20) e (anosContratado <= 30) entao
                             novoSalario <- salarioAtual + (salarioAtual * (13/100))
                             Escreva("Seu novo salário será igual a R$", novoSalario)
                          Senao
                               Se (genero = "M") e (anosContratado > 30) entao
                                  novoSalario <- salarioAtual + (salarioAtual * (25/100))
                                  Escreva("Seu novo salário será igual a R$", novoSalario)
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
Fimalgoritmo