Algoritmo "053"
// 53) Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
// a) Quantos homens foram cadastrados
// b) Quantas mulheres foram cadastradas
// c) A média de idade do grupo
// d) A média de idade dos homens
// e) Quantas mulheres tem mais de 20 anos

Var

   mediaGrupo, mediaHomens: real
   contador, somaIdade, idadeHomens, idade, QtdeHomens, QtdeMulheres, mulheresVinte: inteiro
   genero: caractere

Inicio

      QtdeHomens <- 0
      QtdeMulheres <- 0
      mediaGrupo <- 0
      mediaHomens <- 0
      mulheresVinte <- 0
      contador <- 0
      somaIdade <- 0
      idadeHomens <- 0
      
      Enquanto contador < 5 faca
               EscrevaL("Informe seu gênero [M/F]: ")
               leia(genero)
               EscrevaL("Informe sua idade: ")
               leia(idade)
               somaIdade <- somaIdade + idade
               contador <- contador + 1

      Se genero = "M" entao
         QtdeHomens <- QtdeHomens + 1
         idadeHomens <- idadeHomens + idade
      FimSe
      
      Se genero = "F" entao
         QtdeMulheres <- QtdeMulheres + 1
      FimSe
      Se (genero = "F") e (idade > 20) entao
         mulheresVinte <- mulheresVinte + 1
      FimSe

      FimEnquanto
      
      mediaGrupo <- somaIdade / contador
      Se QtdeHomens > 0 entao
      mediaHomens <- idadeHomens / QtdeHomens
      Senao
      mediaHomens <- 0
      FimSe
      
      EscrevaL("Quantidade de homens cadastrados: ", QtdeHomens)
      EscrevaL("Quantidade de mulheres cadastradas: ", QtdeMulheres)
      EscrevaL("A media de idade do grupo: ", mediaGrupo)
      EscrevaL("A media de idade entre os homens é igual a: ", mediaHomens, " anos.")
      EscrevaL("Quantidade de mulheres com mais de 20 anos: ", mulheresVinte)
      

Fimalgoritmo