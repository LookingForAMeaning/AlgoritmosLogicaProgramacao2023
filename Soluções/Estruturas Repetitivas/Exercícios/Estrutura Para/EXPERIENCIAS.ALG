Algoritmo "experiencias"

Var

   quantidadeCasos, quantidadeCobaias, totalCobaias, coelhos, ratos, sapos, i : inteiro
   porcentagemCoelhos, porcentagemRatos, porcentagemSapos : real
   tipoCobaia : caractere

Inicio

      totalCobaias <- 0

      escreva("Quantos casos de teste serao digitados? ")
      leia(quantidadeCasos)

      para i de 0 ate quantidadeCasos - 1 faca
           escreva("Quantidade de cobaias: ")
           leia(quantidadeCobaias)
           
           escreva("Tipo de cobaia: ")
           leia(tipoCobaia)
           
           totalCobaias <- totalCobaias + quantidadeCobaias
           
           se (tipoCobaia = "C") entao
              coelhos <- coelhos + quantidadeCobaias
           senao
                se (tipoCobaia = "R") entao
                   ratos <- ratos + quantidadeCobaias
                senao
                     se (tipoCobaia = "S") entao
                        sapos <- sapos + quantidadeCobaias
                     fimse
                fimse
           fimse
      fimpara

      porcentagemCoelhos <- (coelhos * 100) / totalCobaias
      porcentagemRatos <- (ratos * 100) / totalCobaias
      porcentagemSapos <- (sapos * 100) / totalCobaias

           
      escreval("RELATORIO FINAL: ")
      escreval("Total: ", totalCobaias, " cobaias")
      escreval("Total de coelhos: ", coelhos)
      escreval("Total de ratos: ", ratos)
      escreval("Total de sapos: ", sapos)
      escreval("Percentual de coelhos: ", porcentagemCoelhos:6:2)
      escreval("Percentual de ratos: ", porcentagemRatos:6:2)
      escreval("Percentual de sapos: ", porcentagemSapos:6:2)
           
           
Fimalgoritmo