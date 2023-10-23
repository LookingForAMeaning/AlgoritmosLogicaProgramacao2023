Algoritmo "menor_de_tres"

Var

   valor1, valor2, valor3, menor : inteiro

Inicio

      escreva("Primeiro valor: ")
      leia(valor1)
      escreva("Segundo valor: ")
      leia(valor2)
      escreva("Terceiro valor: ")
      leia(valor3)
      
      menor <- valor1
      
      se valor2 < menor entao
         menor <- valor2
      senao
         se valor3 < menor entao
            menor <- valor3
         fimse
      fimse
      
      escreva("MENOR = ", menor)

Fimalgoritmo