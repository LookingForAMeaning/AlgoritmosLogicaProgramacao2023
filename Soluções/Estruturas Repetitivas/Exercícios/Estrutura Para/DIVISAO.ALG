Algoritmo "divisao"

Var

   numerador, denominador, resultado : real
   quantidade, i : inteiro

Inicio

      escreva("Quantos casos voce vai digitar? ")
      leia(quantidade)
      
      para i de 0 até quantidade - 1 faca
      
           resultado <- 0

           escreva("Entre com o numerador: ")
           leia(numerador)
           
           escreva("Entre com o denominador: ")
           leia(denominador)
           
           se (denominador = 0) entao
              escreval("DIVISAO IMPOSSIVEL")
           senao
              escreval("DIVISAO = ", resultado:8:2)
           fimse
      fimpara

Fimalgoritmo