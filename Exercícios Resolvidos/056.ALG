Algoritmo "056"
// 56) Crie um programa que leia vários números pelo teclado e mostre no final o
// somatório entre eles.
// Obs: O programa será interrompido quando o número 1111 for digitado
Var

contador, numeros, soma: inteiro


Inicio

contador <- 0
soma <-0

        EscrevaL("Informe um número [DIGITE 1111 SE QUISER PARAR]: ")
        leia(numeros)

        Enquanto (numeros <> 1111) faca
              soma <- soma + numeros

              EscrevaL("Informe outro número [DIGITE 1111 SE QUISER PARAR]: ")
              leia(numeros)
        FimEnquanto
        
EscrevaL("O valor da soma é: ", soma)

Fimalgoritmo