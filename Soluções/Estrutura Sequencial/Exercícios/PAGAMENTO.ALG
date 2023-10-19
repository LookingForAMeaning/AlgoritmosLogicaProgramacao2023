Algoritmo "pagamento"

Var

   funcionario : caractere
   valorHora, pagamento : real
   horas : inteiro

Inicio

      escreva("Nome: ")
      leia(funcionario)
      escreva("Valor por hora: ")
      leia(valorHora)
      escreva("Horas trabalhadas: ")
      leia(horas)
      
      pagamento <- valorHora * horas
      
      escreva("O pagamento para ", funcionario, " deve ser ", pagamento:8:2)
      

Fimalgoritmo