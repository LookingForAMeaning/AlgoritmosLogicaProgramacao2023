Algoritmo "lanchonete"

Var

   codigo, quantidade : inteiro
   preco, total : real

Inicio

      escreva("Codigo do produto comprado: ")
      leia(codigo)
      
      escolha codigo
         caso 1
              preco <- 5.00
              
         caso 2
              preco <- 3.50
              
         caso 3
              preco <- 4.80
              
         caso 4
              preco <- 8.90
              
         caso 5
              preco <- 7.32
              
         outrocaso
              preco <- 0.00
              
      fimescolha
      
      
      escreva("Quantidade comprada: ")
      leia(quantidade)
      
      total <- preco * quantidade
      
      escreva("Valor a pagar: R$ ", total:8:2)

Fimalgoritmo