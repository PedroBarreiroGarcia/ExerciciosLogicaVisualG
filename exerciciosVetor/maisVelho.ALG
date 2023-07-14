Algoritmo "maisVelho"

Var
   n,i,maiorIdade:inteiro
   nomes: vetor[0..99] de caractere
   idades: vetor [0..99] de inteiro
   nomeDoMaisVelho:caracter
Inicio
      escreva("Quantas pessoas voce vai digitar?")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Dados da ", i+1, "° pessoa:")
           escreva("Nome: ")
           leia(nomes[i])
           escreva("Idade: ")
           leia(idades[i])
      fimpara
      
      maiorIdade<-idades[0]
      nomeDoMaisVelho<-nomes[0]
      
      para i de 1 ate n-1 faca
           se maiorIdade< idades[i] entao
              maiorIdade<- idades[i]
              nomeDoMaisVelho<-nomes[i]
           fimse
      fimpara
      
      escreva("PESSOA MAIS VELHA: ", nomeDoMaisVelho)
      



Fimalgoritmo