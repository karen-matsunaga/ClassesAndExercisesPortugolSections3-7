Algoritmo "soma_linhas"

Var


  // EXERCÍCIO ERRADO REFAZER, POIS NÃO ESTÁ
  // FAZENDO A VERIFICAÇÃO CORRETA DAS LINHAS E COLUNAS - 30/8/24
  M, N, i, j : inteiro
  somaLinhas1, somaLinhas2 : real
  linhas : vetor [0..9, 0..9] de real

Inicio

  escreva("Qual a quantidade de linhas da matriz? ")
  leia(M)
  
  escreva("Qual a quantidade de colunas da matriz? ")
  leia(N)
  
  para i de 0 ate M-1 faca
    escreval("Digite os elementos da", i+1, "a. linha: ")
    para j de 0 ate N-1 faca
      leia(linhas[i, j])
    fimpara
  fimpara

  escreval("VETOR GERADO: ")
  
  somaLinhas1 <- 0
  somaLinhas2 <- 0
  para i de 0 ate M-1 faca
    para j de 0 ate N-1 faca
      se linhas[i,j] = linhas[0, j] entao
         somaLinhas1 <- somaLinhas1 + linhas[i, j]
      senao
         somaLinhas2 <- somaLinhas2 + linhas[i, j]
      fimse
    fimpara
  fimpara
  
  // para i de 0 ate M-1 faca
  //    vet[i] <- 0
  //  para j de 0 ate N-1 faca
  //    vet[i] <- vet[i] + linhas[i,j]
  //  fimpara
  // fimpara
  
  
  escreval(somaLinhas1:3:1)
  escreval(somaLinhas2:3:1)

Fimalgoritmo