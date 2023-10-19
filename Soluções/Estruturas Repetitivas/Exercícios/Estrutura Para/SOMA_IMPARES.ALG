Algoritmo "soma_impares"

Var

   x, y, i, soma : inteiro

Inicio

      soma <- 0

      escreval("Digite dois numeros: ")
      leia(x)
      leia(y)
      
      se x < y entao
      
         para i de x + 1 ate y - 1 faca
              se (i mod 2 <> 0) entao
                 soma <- soma + i
              fimse
         fimpara

      senao
      
         para i de y + 1 ate x - 1 faca
              se (i mod 2 <> 0) entao
                 soma <- soma + i
              fimse
         fimpara
      fimse
      
      escreval("SOMA DOS IMPARES = ", soma)
Fimalgoritmo