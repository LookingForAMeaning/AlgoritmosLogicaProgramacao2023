Algoritmo "diagonal_negativos"

Var

   mat : vetor [0..9,0..9] de inteiro
   n, i, j, negativos : inteiro
Inicio

      escreva("Qual a ordem da matriz? ")
      leia(n)
      
      para i de 0 ate n -1 faca
           para j de 0 ate n - 1 faca
           escreva("Elemento [", i, ",", j,"]:")
           leia(mat[i, j])
           
           se (mat[i, j] < 0) entao
              negativos <- negativos + 1
           fimse
           
           fimpara
      fimpara
      
      escreval("DIAGONAL PRINCIPAL: ")

      para i de 0 ate n - 1 faca
           escreva(mat[i, i], " ")
      fimpara

      escreval
      escreval("QUANTIDADE DE NEGATIVOS: ", negativos)
      
Fimalgoritmo