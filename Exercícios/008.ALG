Algoritmo "008"
// 8) Desenvolva um programa que leia uma distância em metros e mostre os valores
// relativos em outras medidas.
// Ex:
// Digite uma distância em metros: 185.72
// A distância de 85.7m corresponde a:
// 0.18572Km
// 1.8572Hm
// 18.572Dam
// 1857.2dm
// 18572.0cm
// 185720.0mm
Var

   distancia, km, hm, dam, dm, cm, mm: real

Inicio

      Escreva("Digite a distância desejada")
      Leia(distancia)
      
      km <- distancia / 1000
      hm <- distancia / 100
      dam <- distancia / 10
      dm <- distancia * 10
      cm <- distancia * 100
      mm <- distancia * 1000
      
      EscrevaL("A distância de 85.7m corresponde a:")
      EscrevaL(km, " Km")
      EscrevaL(hm, " Hm")
      EscrevaL(dam, " Dam")
      EscrevaL(dm, " Dm")
      EscrevaL(cm, " Cm")
      EscrevaL(mm, " Mm")
      

Fimalgoritmo