Algoritmo "teste_matriz"

Var

  M, N, i, j : inteiro
  mat: vetor [0..4, 0..4] de inteiro

Inicio

  escreva("Quantas linhas vai ter a matriz? ")
  leia(M)
  
  escreva("Quantas colunas vai ter a matriz? ")
  leia(N)
  
  // i, M = linhas
  // j, N = colunas
  
  para i de 0 ate M-1 faca // linha
    para j de 0 ate N-1 faca // coluna
      escreva("Elemento [", i, ",",j, "]: ")
      leia(mat[i, j])
    fimpara
  fimpara
  
  escreval
  escreval("MATRIZ DIGITADA: ")
  
  para i de 0 ate M-1 faca // linha
    para j de 0 ate N-1 faca // coluna
      escreva(mat[i, j], " ")
    fimpara
    escreval
  fimpara

Fimalgoritmo