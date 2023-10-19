Algoritmo "combustivel"

Var

   preferencia, contadorAlcool, contadorGasolina, contadorDiesel : inteiro
   

Inicio

      contadorAlcool <- 0
      contadorGasolina <- 0
      contadorDiesel <- 0

      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(preferencia)
      
      enquanto (preferencia <> 4) faca
      
               se (preferencia = 1) entao
                  contadorAlcool <- contadorAlcool + 1
               senao
                    se (preferencia = 2) entao
                       contadorGasolina <- contadorGasolina + 1
                    senao
                         se (preferencia = 3) entao
                            contadorDiesel <- contadorDiesel + 1
                         fimse
                    fimse
               fimse
               
               escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
               leia(preferencia)
      fimenquanto
      
      escreval("MUITO OBRIGADO")

      escreval("Alcool: ", contadorAlcool)
      escreval("Gasolina: ", contadorGasolina)
      escreval("Diesel: ", contadorDiesel)
      
Fimalgoritmo