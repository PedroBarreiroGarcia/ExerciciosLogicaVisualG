Algoritmo "somaVetor"

Var
   n,i, soma:inteiro
   media:real
   vet:vetor[0..9]de inteiro
Inicio
      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      soma<-0
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara

      escreval
      
      escreva("VALORES= ")
      para i de 0 ate n-1 faca
           escreva(vet[i]:3:1," ")
           soma<-soma+vet[i]
      fimpara
      escreval
      escreval("SOMA= ", soma)
      media<-soma/n
      escreval("MEDIA= ",media:4:2 )


Fimalgoritmo