Algoritmo "aumento"

Var

   salario, novoSalario, diferenca : real
   porcentagem : inteiro

Inicio

      escreva("Digite o salario da pessoa: ")
      leia(salario)
      
      se salario <= 1000 entao
      
         novoSalario <- salario * 1.20
         
         porcentagem <- 20
         
      senao
      
           se (salario > 1000) E (salario <= 3000) entao
           
              novoSalario <- salario * 1.15
              
              porcentagem <- 15
              
           senao
           
                se (salario > 3000) E (salario <= 8000) entao
                
                   novoSalario <- salario * 1.10
                   
                   porcentagem <- 10
                   
                senao
                
                     se (salario > 8000) entao
                     
                        novoSalario <- salario * 1.05
                        
                        porcentagem <- 5
                        
                     fimse
                fimse
           fimse
      fimse

      diferenca <- novoSalario - salario

      escreval("Novo salario = R$ ", novoSalario:8:2)
      escreval("Aumento = R$ ", diferenca:8:2)
      escreval("Porcentagem = ", porcentagem, "%")
      
Fimalgoritmo