Algoritmo "fatorial"

Var

   n, resultado, i : inteiro

Inicio

      resultado <- 1

      escreva("Digite o valor de N: ")
      leia(n)
      
      para i de n ate 1 passo -1 faca
           resultado <- resultado * i
      fimpara
      
      escreva("FATORIAL = ", resultado)

Fimalgoritmo