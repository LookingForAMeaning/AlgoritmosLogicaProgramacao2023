Algoritmo "operadora"

Var

   quantidadeMinutos : inteiro
               valor : real

Inicio

      valor <- 50.00

      escreva("Digite a quantidade de minutos: ")
      leia(quantidadeMinutos)
      
      se quantidadeMinutos <= 100 entao
         escreva("Valor a pagar: R$ ", valor:5:2)
      senao
         escreva("Valor a pagar: R$ ", (valor + ((quantidadeMinutos - 100) * 2)):5:2)
      fimse
      
Fimalgoritmo