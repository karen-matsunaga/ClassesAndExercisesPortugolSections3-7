Algoritmo "comerciante"

Var

  // EXERCÍCIO CORRETO COM GAMBIARRAS - 28/8/24


  // N, i, lucro10, lucro1020, lucro20 : inteiro
  N, i : inteiro
  lucro, totalCompra, totalVenda, totalLucro, lucro10, lucro1020, lucro20, porcentagem : real
  nome : vetor [0..3] de caractere
  vetorCompra : vetor [0..3] de real
  vetorVenda : vetor [0..3] de real
  

Inicio

  escreva("Serao digitados dados de quantos produtos? ")
  leia(N)
  
  para i de 0 ate N-1 faca
    escreval("Produto ", i+1, ":")
    escreva("Nome: ")
    leia(nome[i])
    
    escreva("Preco de compra: ")
    leia(vetorCompra[i])
    
    escreva("Preco de venda: ")
    leia(vetorVenda[i])
  fimpara
  
  lucro <- 0
  lucro10 <- 0
  lucro1020 <- 0
  lucro20 <- 0
  totalLucro <- 0
  porcentagem <- 0

  para i de 0 ate N-1 faca
    lucro <- vetorVenda[i] - vetorCompra[i]
    porcentagem <- lucro * 100 / vetorCompra[i]
    se porcentagem < 10.00 entao
       lucro10 <- lucro10 + 1
    senao
       // se porcentagem <= 20 entao
       se (porcentagem >= 10.00) e (porcentagem <= 20.00) entao
         lucro1020 <- lucro1020 + 1
       senao
         lucro20 <- lucro20 + 1
       fimse
    fimse
    totalLucro <- totalLucro + lucro
  fimpara
  
  escreval
  escreval("RELATORIO: ")
  escreval("Lucro abaixo de 10%: ", lucro10)
  escreval("Lucro entre 10% e 20%: ", lucro1020)
  escreval("Lucro acima de 20%: ", lucro20)
  
  totalCompra <- 0
  totalVenda <- 0
  para i de 0 ate N-1 faca
    totalCompra <- totalCompra + vetorCompra[i]
    totalVenda <- totalVenda + vetorVenda[i]
  fimpara
  
  // totalLucro <- totalLucro + lucro
  
  escreval("Valor total de compra: ", totalCompra:4:2)
  escreval("Valor total de venda: ", totalVenda:4:2)
  escreval("Lucro total: ", totalLucro:4:2)

Fimalgoritmo