Algoritmo "temperatura"

Var

   temperatura : caractere
   celsius, fahrenheit : real

Inicio

      escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
      leia(temperatura)
      
      se temperatura = "F" entao
         escreva("Digite a temperatura em Fahrenheit: ")
         leia(fahrenheit)
         
         celsius <- ((5 * fahrenheit) - 160) / 9
         
         escreva("Temperatura equivalente em Celsius: ", celsius:8:2)

      senao
         escreva("Digite a temperatura em Celsius: ")
         leia(celsius)
         
         fahrenheit <- ((9 * celsius) + 160) / 5
         
         escreva("Temperatura equivalente em Fahrenheit: ", fahrenheit:8:2)
      fimse
      
Fimalgoritmo