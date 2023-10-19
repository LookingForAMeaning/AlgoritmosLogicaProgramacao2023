Algoritmo "duracao"

Var

   duracaoSegundos, horas, minutos, segundos : inteiro

Inicio

      escreva("Digite a duracao em segundos: ")
      leia(duracaoSegundos)
      
      horas <- duracaoSegundos \ 3600
      minutos <- (duracaoSegundos mod 3600) \ 60
      segundos <- (duracaoSegundos mod 3600) mod 60
      
      escreva(horas,":",minutos,":",segundos)

Fimalgoritmo