Algoritmo "matriz_geral"
Var

   mat : vetor [0..9, 0..9] de real
   
   n, i, j, linhaSelecionada, colunaSelecionada : inteiro
   somaPositivos : real

Inicio

      somaPositivos <- 0

      escreva("Qual a ordem da matriz? ")
      leia(n)
      
      para i de 0 ate n - 1 faca
           para j de 0 ate n - 1 faca
                escreva("Elemento [", i, ",", j, "]: ")
                leia(mat[i, j])
                
                se (mat[i, j] > 0) entao
                   somaPositivos <- somaPositivos + mat[i, j]
                fimse
           fimpara
      fimpara
      
      escreval
      escreva("SOMA DOS POSITIVOS = ", somaPositivos:4:2)
      
      escreval
      escreval
      escreva("Escolha uma linha: ")
      leia(linhaSelecionada)
      
      escreva("LINHA ESCOLHIDA: ")
      para i de 0 ate n - 1 faca
           escreva(mat[linhaSelecionada, i]:4:1, " ")
      fimpara
      
      escreval
      escreval
      escreva("Escolha uma coluna: ")
      leia(colunaSelecionada)
      
      escreva("COLUNA ESCOLHIDA: ")
      para i de 0 ate n - 1 faca
           escreva(mat[i, colunaSelecionada]:4:1, " ")
      fimpara
      
      escreval
      escreval
      escreva("DIAGONAL PRINCIPAL: ")
      para i de 0 ate n - 1 faca
           escreva(mat[i, i]:4:1, " ")
      fimpara
      
      escreval
      escreval
      escreval("MATRIZ ALTERADA: ")
      para i de 0 ate n -1 faca
           para j de 0 ate n - 1 faca
                se (mat[i, j] < 0) entao
                   escreva((mat[i, j] * mat[i, j]):4:1, " ")
                senao
                   escreva(mat[i, j]:4:1, " ")
                fimse
                
           fimpara
           
           se i < n - 1 entao
              escreval
           fimse

      fimpara

Fimalgoritmo