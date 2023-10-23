Algoritmo "par_impar"

Var

   n, numero, i : inteiro

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(n)

      para i de 0 ate n - 1 faca
           escreva("Digite um numero: ")
           leia(numero)
           
           se (numero = 0) entao
              escreval("NULO")
           senao
                se (numero > 0) entao
                   se (numero mod 2 = 0) entao
                      escreval("PAR POSITIVO")
                   senao
                      escreval("IMPAR POSITIVO")
                   fimse
                senao
                   se (numero mod 2 = 0) entao
                      escreval("PAR NEGATIVO")
                   senao
                      escreval("IMPAR NEGATIVO")
                   fimse
                fimse
           fimse
      fimpara
      
Fimalgoritmo