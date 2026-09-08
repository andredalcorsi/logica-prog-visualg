Algoritmo "024"

// 24) Faça um algoritmo que pergunte a distância que um passageiro deseja
// percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
// viagens até 200Km e R$0.45 para viagens mais longas.

Var

   distancia_percorrida, preco_passagem: real

Inicio

      Escreva("Qual é a distância que você vai percorrer (em Km)? ")
      Leia(distancia_percorrida)
      
      Se (preco_passagem <= 200) entao
      preco_passagem <- distancia_percorrida * 0.50
      Escreva("Distância percorrida:", distancia_percorrida, ". O preço da sua passagem será de R$:", preco_passagem:2:2)

      Senao
      preco_passagem <- distancia_percorrida * 0.45
      Escreva("Distância percorrida:", distancia_percorrida:2:2, ". O preço da sua passagem será de R$:", preco_passagem:2:2)
      fimse

Fimalgoritmo