Algoritmo "glicose"

Var

   glicose : real

Inicio

      escreva("Digite a medida da glicose: ")
      leia(glicose)
      
      se glicose <= 100 entao
         escreva("Classificacao: normal")
      senao
         se glicose > 140 entao
            escreva("Classificacao: diabetes")
         senao
            escreva("Classificacao: elevado")
         fimse
      fimse
      
Fimalgoritmo