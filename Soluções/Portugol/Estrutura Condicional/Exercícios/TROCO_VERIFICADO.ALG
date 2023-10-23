Algoritmo "troco_verificado"

Var

   precoUnitario, dinheiroRecebido: real
   total, troco, diferenca : real
   quantidade : inteiro

Inicio

      escreva("Preço unitário do produto: ")
      leia(precoUnitario)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(dinheiroRecebido)
      
      total <- precoUnitario * quantidade
      
      se total <= dinheiroRecebido entao
      
         troco <- dinheiroRecebido - total
         
         escreva("TROCO = ", troco:8:2)
         
      senao
      
         diferenca <- total - dinheiroRecebido
         
         escreva("DINHEIRO INSUFICIENTE. FALTAM ", diferenca:8:2, " REAIS")

      fimse
      
Fimalgoritmo