Algoritmo "dardo"

Var

   distancia1, distancia2, distancia3, maior : real

Inicio

      escreval("Digite as tres distancias: ")
      leia(distancia1)
      leia(distancia2)
      leia(distancia3)
      
      maior <- distancia1
      
      se distancia2 > maior entao
         maior <- distancia2
      senao
         se distancia3 > maior entao
            maior <- distancia3
         fimse
      fimse
      
      escreva("MAIOR DISTANCIA = ", maior:8:2)
      
Fimalgoritmo