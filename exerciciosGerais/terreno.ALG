Algoritmo "terreno"

Var
   largura,comprimento,metroQuadrado,area,preco:real


Inicio
      escreva("Digite a largura do terreno: ")
      leia(largura)
      escreva("Digite a comprimento do terreno: ")
      leia(comprimento)
      escreva("Digite valor do metro quadrado: ")
      leia(metroQuadrado)

      area<- largura*comprimento
      preco<-area*metroQuadrado
      
      escreval("Area do terreno= ", area:8:2, " m²")
      escreval("Preco do terreno= R$ ", preco:8:2)
Fimalgoritmo