Algoritmo "media_ponderada"

Var

   numero1, numero2, numero3, media : real
   n, i : inteiro
   
Inicio

      escreva("Quantos casos voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n - 1 faca
           escreval("Digite tres numeros: ")
           leia(numero1)
           leia(numero2)
           leia(numero3)

           media <- ((numero1 * 2) + (numero2 * 3) + (numero3 * 5)) / 10
           
           escreval("MEDIA = ", media:4:1)
      fimpara
      
Fimalgoritmo