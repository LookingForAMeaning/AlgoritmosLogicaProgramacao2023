Algoritmo "maior_posicao"

Var

   vet : vetor [0..9] de real
   n, i, indice : inteiro
   numero, maior : real

Inicio

      maior <- 0
      indice <- 0
      
      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n - 1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
           
           se (vet[i] > maior) entao
              maior <- vet[i]
              indice <- i
           fimse
      fimpara

      escreval
      escreval("MAIOR VALOR = ", maior:4:1)
      escreval("POSICAO DO MAIOR VALOR = ", indice)
Fimalgoritmo