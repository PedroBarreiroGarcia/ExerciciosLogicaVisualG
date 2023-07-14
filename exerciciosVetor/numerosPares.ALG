Algoritmo "numerosPares"

Var
   n,i,cont:inteiro
   numeros: vetor[0..9] de inteiro

Inicio
      escreva("Quantos numeros voce vai digitar?")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(numeros[i])
      fimpara
      escreval
      cont<-0
      escrevaL("NUMEROS PARES:")
      para i de 0 ate n-1 faca
           se numeros[i]%2 = 0 entao
              escreva(numeros[i], " ")
              cont<-cont+1
           fimse
      fimpara
      escreval
      escreval
      escreva("Quantidade de pares: ", cont)
      
      


Fimalgoritmo