Algoritmo "validacao_de_nota"

Var

   nota1, nota2, media : real

Inicio

      escreva("Digite a primeira nota: ")
      leia(nota1)
      enquanto (nota1 < 0) OU (nota1 > 10) faca
               escreva("Valor invalido! Tente novamente: ")
               leia(nota1)
      fimenquanto
      
      escreva("Digite a segunda nota: ")
      leia(nota2)
      enquanto (nota2 < 0) OU (nota2 > 10) faca
               escreva("Valor invalido! Tente novamente: ")
               leia(nota2)
      fimenquanto
      
      media <- (nota1 + nota2) / 2
      
      escreva("MEDIA = ", media)

Fimalgoritmo