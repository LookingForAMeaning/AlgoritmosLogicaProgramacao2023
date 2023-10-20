Algoritmo "dados_pessoas"

Var

   altura : vetor [0..9] de real
   genero : vetor [0..9] de caracter
   n, i, mulheres, homens : inteiro
   menor, maior, mediaF : real

Inicio

      menor <- 3.00
      maior <- 0.00


      escreva("Quantas pessoas serao digitadas? ")
      leia(n)

      para i de 0 ate n -1 faca
           escreva("Altura da ", i + 1, "a pessoa: ")
           leia(altura[i])
           
           se (altura[i] > maior) entao
              maior <- altura[i]
           fimse
           
           se (altura[i] < menor) entao
              menor <- altura[i]
           fimse

           escreva("Genero da ", i + 1, "a pessoa: ")
           leia(genero[i])
           
           se (genero[i] = "F") entao
              mediaF <- mediaF + altura[i]
              mulheres <- mulheres + 1
           senao
                homens <- homens + 1
           fimse
      fimpara

      mediaF <- mediaF / mulheres

      escreval("Menor altura = ", menor:4:2)
      escreval("Maior altura = ", maior:4:2)
      escreval("Media das alturas das mulheres = ", mediaF:4:2)
      escreval("Numero de homens = ", homens)

Fimalgoritmo