Algoritmo "troco"

Var

   precoUnitario, dinheiroRecebido, precoTotal, troco : real
   quantidade : inteiro

Inicio

      escreva("Preço unitário do produto: ")
      leia(precoUnitario)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(dinheiroRecebido)
      
      precoTotal <- precoUnitario * quantidade
      
      troco <- dinheiroRecebido - precoTotal
      
      escreva("TROCO = ", troco:8:2)

Fimalgoritmo