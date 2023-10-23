Algoritmo "soma_vetor"

Var

   vet : vetor [0..9] de real
   n, numero, i : inteiro
   soma : real

Inicio

      soma <- 0

      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n - 1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
           
           soma <- soma + vet[i]
      fimpara
      
      escreval
      escreva("VALORES = ")
      para i de 0 ate n - 1 faca
           escreva(vet[i]:4:2, " ")
      fimpara

      escreval
      escreval("SOMA = ", soma)
      escreval("MEDIA = ", soma / n)
      
Fimalgoritmo