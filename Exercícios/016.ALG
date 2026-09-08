Algoritmo "016"
// 16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
// fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
// já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
// quantos dias de vida um fumante perderá e exiba o total em dias.

Var

   qtde_anos, cigarros_diarios, total_cigarros, dias_perdidos, minutos_perdidos, transforma_minutos: real



Inicio

      Escreva("Quantos cigarros você fuma por dia? ")
      Leia(cigarros_diarios)
      Escreva("Você fuma há quantos anos? ")
      Leia(qtde_anos)
      
      // Total de cigarros fumados na vida
      
      total_cigarros <- cigarros_diarios * (qtde_anos * 365)
      minutos_perdidos <- total_cigarros * 10
      dias_perdidos <- minutos_perdidos/1440
      
      
      Escreva("O fumante perderá", dias_perdidos:1:2, "dias de vida.")
Fimalgoritmo