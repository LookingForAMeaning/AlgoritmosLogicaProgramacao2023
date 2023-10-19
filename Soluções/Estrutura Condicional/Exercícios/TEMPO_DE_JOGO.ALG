Algoritmo "tempo_de_jogo"

Var

   horaInicial, horaFinal, duracao : inteiro

Inicio

      escreva("Hora inicial: ")
      leia(horaInicial)
      escreva("Hora final: ")
      leia(horaFinal)
      
      se (horaInicial < horaFinal) entao
      
         duracao <- horaFinal - horaInicial
         
         escreva("O JOGO DUROU ", duracao, " HORA(S)")
         
      senao
      
           se (horaInicial > horaFinal) entao
           
              duracao <- 24 - (horaInicial - horaFinal)
              
              escreva("O JOGO DUROU ", duracao, " HORA(S)")
              
           senao
              escreva("O JOGO DUROU 24 HORA(S)")
              
           fimse
      fimse

Fimalgoritmo