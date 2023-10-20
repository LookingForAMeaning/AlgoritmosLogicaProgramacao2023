Algoritmo "alturas"

Var

   nomes : vetor [0..9] de caractere
   idades : vetor [0..9] de inteiro
   alturas : vetor [0..9] de real
   
   menoresVet : vetor [0..9] de caractere
   
   n, i : inteiro
   somaAlturas, menorDezesseis : real

Inicio

      escreva("Quantas pessoas serao digitadas? ")
      leia(n)
      
      para i de 0 ate n - 1 faca
      
           escreval("Dados da ", i + 1, "a pessoa:")
           
           escreva("Nome: ")
           leia(nomes[i])
           
           escreva("Idade: ")
           leia(idades[i])

           se (idades[i] < 16) entao
              menorDezesseis <- menorDezesseis + 1
              menoresVet[i] <- nomes[i]
           fimse
           
           escreva("Altura: ")
           leia(alturas[i])
           somaAlturas <- somaAlturas + alturas[i]
           
      fimpara
      
      escreval
      escreval("Altura média: ", (somaAlturas / n):4:2)
      escreval("Pessoas com menos de 16 anos: ", ((menorDezesseis * 100) / n):4:1, "%")
      
      para i de 0 ate n - 1 faca
           escreval(menoresVet[i])
      fimpara

Fimalgoritmo