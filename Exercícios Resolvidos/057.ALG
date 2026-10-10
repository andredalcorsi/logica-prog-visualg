Algoritmo "057"
// 57) Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
// No final, mostre o total de salários pagos aos homens e o total pago às
// mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não
// sempre que ler os dados de um funcionário.
Var

somaH, somaM, salario: real
sexo, decisao: caractere

Inicio

      salario <- 0
      sexo <- " "
      somaH <- 0
      somaM <- 0

      EscrevaL("Informe o seu salário: ")
      leia(salario)
      Escreva("Como você se identifica? [H/M]: ")
      leia(sexo)
      Escreva("Deseja continuar? [S/N]: ")
      leia(decisao)

      Se (sexo = "H") entao
         somaH <- somaH + salario
      Senao
           somaM <- somaM + salario
      FimSe
      
      Enquanto (decisao <> "N") faca

         EscrevaL("Informe o seu salário: ")
         leia(salario)
         Escreva("Como você se identifica? [H/M]: ")
         leia(sexo)
         Escreva("Deseja continuar? [S/N]: ")
         leia(decisao)

         Se (sexo = "H") entao
            somaH <- somaH + salario
         Senao
              somaM <- somaM + salario
         FimSe

      FimEnquanto

      EscrevaL("Montante pago aos homens. R$", somaH)
      EscrevaL("Montante pago às mulheres. R$", somaM)
Fimalgoritmo