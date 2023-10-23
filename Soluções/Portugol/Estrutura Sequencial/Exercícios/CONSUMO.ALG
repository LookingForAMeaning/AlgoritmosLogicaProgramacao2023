Algoritmo "consumo"

Var

   distanciaPercorrida : inteiro
   combustivelGasto, consumoMedio : real

Inicio

      escreva("Distancia percorrida: ")
      leia(distanciaPercorrida)
      escreva("Combustivel gasto: ")
      leia(combustivelGasto)
      
      consumoMedio <- distanciaPercorrida / combustivelGasto
      
      escreva("Consumo medio: ", consumoMedio:8:3)

Fimalgoritmo