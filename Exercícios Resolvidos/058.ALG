Algoritmo "058"

// 58) Faça um algoritmo que leia a idade de vários alunos de uma turma.
// O programa vai parar quando for digitada a idade 999.
// No final, mostre quantos alunos existem na turma e qual é a média de idade
// do grupo.

Var

decisao, soma, idade, contador, media: real


Inicio

idade <- 0
contador <- 0
soma <- 0
media <- 0

        Enquanto (idade <> 999) faca
        
           Escreva("Digite a idade do aluno [999 para terminar o programa]: ")
           leia(idade)

           Se (idade <> 999) entao
              soma <- soma + idade
              contador <- contador + 1
           FimSe
                 
        FimEnquanto
        
media <- soma / (contador)
        
EscrevaL("Quantidade de alunos existentes na turma: ", contador)
Escreva("Média de idade do grupo: ", media)



Fimalgoritmo