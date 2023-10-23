Algoritmo "cada_linha"
Var

   mat : vetor [0..9, 0..9] de inteiro
   maiores : vetor [0..9] de inteiro
   
   n, i, j, maior : inteiro

Inicio

      escreva("Qual a ordem da matriz? ")
      leia(n)
      
      para i de 0 ate n - 1 faca
      
           maior <- 0

           para j de 0 ate n - 1 faca
           
                escreva("Elemento [", i, ",", j, "]:")
                leia(mat[i, j])
                
                se (mat[i, j] > maior) entao
                   maior <- mat[i, j]
                fimse
                
           fimpara
           
           maiores[i] <- maior
           
      fimpara
      
      escreval("MAIOR ELEMENTO DE CADA LINHA: ")
      para i de 0 ate n - 1 faca
           escreval(maiores[i])
      fimpara

Fimalgoritmo