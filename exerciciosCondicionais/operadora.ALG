Algoritmo "operadora"

Var
   min:inteiro
   valor:real
Inicio
      escreva("Digite a quantidade de minutos: ")
      leia(min)
      se min<100 entao
         escreva("Valor a pagar: R$ 50,00")
      senao
           valor<- 50+((min-100)*2)
           escreva("Valor a pagar: R$ ",valor:5:2)
      fimse
Fimalgoritmo
