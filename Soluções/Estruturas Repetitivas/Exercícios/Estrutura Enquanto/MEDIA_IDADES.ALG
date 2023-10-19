Algoritmo "media_idades"

Var

   idade, divisor : inteiro
   media : real
Inicio

      media <- 0

      escreval("Digite as idades: ")
      leia(idade)
      
      se (idade < 0) entao
         escreval("IMPOSSIVEL CALCULAR")
      senao
         media <- media + idade
         divisor <- 1
         enquanto (idade > 0) faca
                  leia(idade)
                  se idade > 0 entao
                     media <- media + idade
                     divisor <- divisor + 1
                  fimse
         fimenquanto
         
         media <- media / divisor
         
         escreva("MEDIA = ", media:8:2)
      fimse
      
Fimalgoritmo