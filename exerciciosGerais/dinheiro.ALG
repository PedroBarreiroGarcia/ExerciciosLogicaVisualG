Algoritmo "semnome"

Var
   preco,dinheiro,troco:real
   quantidade:inteiro

Inicio
      escreva("Preço unitario do produto: R$ ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido:")
      leia(dinheiro)
      troco<- dinheiro-(preco*quantidade)
      escreva("TROCO: R$ ", troco:2:2)

Fimalgoritmo