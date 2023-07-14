Algoritmo "pagamento"

Var
   nome:caracter
   valorHora,pagamento:real
   horasTrabalhadas:inteiro

Inicio
      escreva("Nome: ")
      leia(nome)
      escreva("Valor por hora: R$ ")
      leia(valorHora)
      escreva("Horas trabalhadas: ")
      leia(horasTrabalhadas)
      pagamento<-valorHora*horasTrabalhadas
      escreva("O pagamento para ", nome, " deve ser R$ ",pagamento:5:2)


Fimalgoritmo