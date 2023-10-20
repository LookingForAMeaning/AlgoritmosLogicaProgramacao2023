Algoritmo "soma_vetores"

Var

   vetA, vetB : vetor [0..9] de inteiro
   n, i : inteiro

Inicio

      escreva("Quantos valores vai ter cada vetor? ")
      leia(n)
      
      escreval("Digite os valores do vetor A: ")
      para i de 0 ate n - 1 faca
           leia(vetA[i])
      fimpara
      
      escreval("Digite os valores do vetor B: ")
      para i de 0 ate n - 1 faca
           leia(vetB[i])
      fimpara
      
      escreval("VETOR RESULTANTE: ")
      para i de 0 ate n - 1 faca
           escreval(vetA[i] + vetB[i])
      fimpara
      

Fimalgoritmo