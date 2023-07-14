Algoritmo "trocoVerificado"

Var
   preco,dinheiro,troco,faltou:real
   quantia:inteiro

Inicio
      escreva("Preco unitario do produto: R$ ")
      leia(preco)
      escreva("Quantia comprada: ")
      leia(quantia)
      escreva("Dinheiro recebido: R$ ")
      leia(dinheiro)
      preco<-preco*quantia
      se dinheiro>= preco entao
         troco<- dinheiro- preco
         escreva("TROCO= R$ ", troco:5:2)
      senao
           faltou<- preco- dinheiro
           escreva("DINHEIRO INSUFICIENTE. FALTAM R$ ", troco:5:2)
      fimse

Fimalgoritmo
