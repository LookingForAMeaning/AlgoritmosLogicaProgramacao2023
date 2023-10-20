Algoritmo "media_pares"

Var

   vet : vetor [0..9] de inteiro
   n, pares, i : inteiro
   media : real
Inicio

      media <- 0

      escreva("Quantos elementos vai ter o vetor? ")
      leia(n)
      
      para i de 0 ate n - 1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
           
           se (vet[i] mod 2 = 0) entao
              media <- media + vet[i]
              pares <- pares + 1
           fimse
      fimpara
      
      se (pares <> 0) entao
         media <- media / pares
         escreva("MEDIA DOS PARES = ", media:3:1)
      senao
         escreva("NENHUM NUMERO PAR")
      fimse
      
Fimalgoritmo