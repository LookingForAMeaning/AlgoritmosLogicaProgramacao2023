Algoritmo "dentro_fora"

Var

   quantidade, numero, i, dentro, fora : inteiro

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(quantidade)
      
      para i de 0 ate quantidade - 1 faca
           escreva("Digite um numero: ")
           leia(numero)

           se (numero < 10) OU (numero > 20) entao
              fora <- fora + 1
           senao
              dentro <- dentro + 1
           fimse
      fimpara

      escreval(dentro, " DENTRO")
      escreval(fora, " FORA")
      
Fimalgoritmo