Algoritmo "somaVetores"

Var
   n,i:inteiro
   vetA: vetor[0..9] de real
   vetB: vetor[0..9] de real
   vetC: vetor[0..9] de real

Inicio
      escreva("Quantos valores cada vetor ter�? ")
      leia(n)
      
      escreval("Digite os valores do vetor A: ")
      para i de 0 ate n-1 faca
           leia(vetA[i])
      fimpara
      
      escreval("Digite os valores do vetor B: ")
      para i de 0 ate n-1 faca
           leia(vetB[i])
      fimpara
      
      para i de 0 ate n-1 faca
           vetC[i]<-vetB[i] + vetA[i]
      fimpara
      
      escreval("VETOR RESULTANTE: ")
      para i de 0 ate n-1 faca
           escreval(vetC[i])
      fimpara
      
      


Fimalgoritmo