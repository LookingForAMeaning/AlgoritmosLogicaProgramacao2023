Algoritmo "multiplos"

Var

   numero1, numero2 : inteiro

Inicio

      escreval("Digite dois numeros inteiros: ")
      leia(numero1)
      leia(numero2)
      
      se (numero1 mod numero2 = 0) OU (numero2 mod numero1 = 0) entao
         escreva("Sao multiplos")
      senao
         escreva("Nao sao multiplos")
      fimse

Fimalgoritmo