Algoritmo "coordenadas"

Var

   x, y : real

Inicio

      escreva("Valor de X: ")
      leia(x)
      escreva("Valor de Y: ")
      leia(y)
      
      se (x = 0) E (y = 0) entao
         escreva("Origem")
      senao
           se (x <> 0) E (y = 0) entao
              escreva("Eixo X")
           senao
                se (x = 0) E (y <> 0) entao
                   escreva("Eixo Y")
                senao
                     se (x > 0) entao
                        se (y > 0) entao
                           escreva("Q1")
                        senao
                           escreva("Q4")
                        fimse
                        
                     senao
                          se (y > 0) entao
                             escreva("Q2")
                          senao
                             escreva("Q3")
                          fimse
                     fimse
                fimse
           fimse
      fimse
                          
Fimalgoritmo