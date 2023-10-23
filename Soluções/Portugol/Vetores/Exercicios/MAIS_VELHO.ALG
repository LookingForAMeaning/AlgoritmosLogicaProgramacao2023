Algoritmo "mais_velho"

Var

   nomes : vetor [0..9] de caracter
   idades : vetor[0..9] de inteiro
   
   n, i, maior : inteiro
   maisVelho : caractere

Inicio

      maior <- 0

      escreva("Quantas pessoas voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n - 1 faca
           escreval("Dados da ", i + 1, "a pessoa: ")
           escreva("Nome: ")
           leia(nomes[i])
           escreva("Idade: ")
           leia(idades[i])
           
           se (idades[i] > maior) entao
              maior <- idades[i]
              maisVelho <- nomes[i]
           fimse
      fimpara
      
      escreva("PESSOA MAIS VELHA: ", maisVelho)

Fimalgoritmo