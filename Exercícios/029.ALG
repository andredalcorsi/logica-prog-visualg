Algoritmo "029"
// 29) Desenvolva um programa que leia o nome de um funcionário, seu salário,
// quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
// acordo com a tabela a seguir:
// - Até 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%
Var

   nomeFuncionario: caractere
   salarioAtual, novoSalario: real
   anosTrabalhando: inteiro


Inicio

      Escreva("Digite seu nome: ")
      Leia(nomeFuncionario)
      Escreva("Digite seu salário: ")
      Leia(salarioAtual)
      Escreva("Tempo na empresa em anos: ")
      Leia(anosTrabalhando)
      
      Se (anosTrabalhando <= 3) entao
         novoSalario <- salarioAtual + (salarioAtual * (3/100))
         Escreva(nomeFuncionario ", seu novo salário é R$:", novoSalario:2:2, ".")
      Senao
           Se (anosTrabalhando > 3) e (anosTrabalhando <= 10) entao
              novoSalario <- salarioAtual + (salarioAtual * (12.5/100))
              Escreva(nomeFuncionario, ", seu novo salário é R$:", novoSalario:2:2, ".")
           Senao
                Se (anosTrabalhando >= 10) entao
                   novoSalario <- salarioAtual + (salarioAtual * 20/100))
                   Escreva(nomeFuncionario, ", seu novo salário é R$:", novoSalario:2:2, ".")
                FimSe
           FimSe
      FimSe
              
      
      

Fimalgoritmo