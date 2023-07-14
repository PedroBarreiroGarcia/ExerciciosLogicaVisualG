Algoritmo "troco"

Var
   preco,dinheiro,troco:real
   quantidade:inteiro

Inicio
      escreva("Preço unitario do produto: R$ ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: R$ ")
      leia(dinheiro)
      
      troco<- dinheiro-(preco*quantidade)
      
      escreval("TROCO: R$ ", troco:5:2)

Fimalgoritmo