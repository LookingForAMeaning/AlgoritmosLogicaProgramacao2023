Algoritmo "soma_linhas"
Var

   mat : vetor [0..9, 0..9] de real
   vet : vetor [0..9] de real
   
   n, m, i, j : inteiro
   soma : real

Inicio

   escreva("Qual a quantidade de linhas da matriz? ")
   leia(n)
   
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(m)
   
   para i de 0 ate n - 1 faca
      escreval("Digite os elementos da ", i + 1, "a. linha:")

      soma <- 0

      para j de 0 ate m - 1 faca
           leia(mat[i, j])
           soma <- soma + mat[i, j]
      fimpara
      
      vet[i] <- soma
   fimpara
   
   escreval("VETOR GERADO: ")
   
   para i de 0 ate n - 1 faca
        escreval(vet[i]:4:1)
   fimpara
   
Fimalgoritmo