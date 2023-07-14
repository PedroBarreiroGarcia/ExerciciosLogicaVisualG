Algoritmo "comerciante"

Var
   i,n,abaixoDe10,abaixoDe20,maiorDe20:inteiro
   precoCompra: vetor [0..99] de real
   precoVenda: vetor [0..99] de real
   produto: vetor[0..99] de caractere
   porcentagemLucro,somaVenda,somaCompra,lucroTotal:real

Inicio
      escreva("Serao digitados quantos produtos? ")
      leia(n)

      para i de 0 ate n-1 faca
           escreval("Produto ", i+1, ":")
           escreva("Nome: ")
           leia(produto[i])
           escreva("Preco de compra: ")
           leia(precoCompra[i])
           escreva("Preco de venda: ")
           leia(precoVenda[i])
      fimpara
      
      abaixoDe10<-0
      abaixoDe20<-
      maiorDeVinte<-0

      para i de 0 ate n-1 faca
           porcentagemLucro<- (precoVenda[i]-precoCompra[i]) *100/precoCompra[i]
           se porcentagemLucro>20 entao
              maiorDe20<-maiorDe20+1
           senao
                se(porcentagemLucro>=10)e (porcentagemLucro<=20) entao
                   abaixoDe20<- abaixoDe20+1
                senao
                     abaixoDe10<- abaixoDe10+1
                fimse
           fimse
      fimpara
      
      somaCompra<-0
      somaVenda<-0
      lucroTotal<-0
      
      para i de 0 ate n-1 faca
           somaCompra<-somaCompra + precoCompra[i]
           somaVenda<-somaVenda +precoVenda[i]
      fimpara
      
      lucroTotal<- somaVenda - somaCompra
      
      escreval
      escreval("RELATORIO: ")
      escreval("Lucro abaixo de 10%: ",abaixoDe10 )
      escreval("Lucro entre 10% e 20%: ",abaixoDe20 )
      escreval("Lucro acima de 20%: ",maiorDe20)
      escreval("Valor total de compra: ",somaCompra:5:2)
      escreval("Valor total de venda: ",somaVenda:5:2)
      escreval("Lucro toral: ", lucroTotal:4:2)

Fimalgoritmo
