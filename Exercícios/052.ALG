Algoritmo "052"

// 52) Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
// a) Qual é a média de idade do grupo
// b) Quantas pessoas tem mais de 18 anos
// c) Quantas pessoas tem menos de 5 anos
// d) Qual foi a maior idade lida

Var

   idade, somaIdade, contador, mediaIdade, maisDezoito, menosCinco, maiorIdade, media: real

Inicio

    contador <- 0
    somaIdade <- 0
    media <- 0
    maisDezoito <- 0
    
            Enquanto contador < 10 faca
                     EscrevaL("Digite a idade desejada: ")
                     leia(idade)
                     contador <- contador + 1
                     somaIdade <- somaIdade + idade
                     
            Se contador = 1 entao
               maiorIdade <- idade
            FimSe
            
            Se idade > maiorIdade entao
               maiorIdade <- idade
            FimSe
                     
            Se idade > 18 entao
               maisDezoito <- maisDezoito + 1
            FimSe
            
            Se idade < 5 entao
               menosCinco <- menosCinco + 1
            FimSe
                     
            
            FimEnquanto
            
            media <- somaIdade / contador
            
    EscrevaL("A média das idades é igual a: ", media)
    EscrevaL("Quantidade de pessoas com mais de 18 anos: ", maisDezoito, " pessoas.")
    EscrevaL("Quantidade de pessoas com menos de 5 anos: ", menosCinco, " pessoas.")
    EscrevaL("Maior idade lida: ", maiorIdade, " anos.")



Fimalgoritmo