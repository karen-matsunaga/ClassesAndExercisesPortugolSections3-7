Algoritmo "fatorial"

Var

 // REFAZER O EXERCÍCIO - 26/8/24
  N, i, fatorial, soma : inteiro
  
  
  // N, i, fatorial : inteiro

Inicio

  // MULTIPLICAÇÃO ACUMULADA INICIA-SE O VALOR IGUAL A 1
  // SOMA ACUMULADA COMEÇA O VALOR IGUAL A 0
  fatorial <- 1
  
  escreva("Digite o valor de N: ")
  leia(N)
  

  para i de 1 ate N faca
    se (N > 1) e (N <= 15) entao
      soma <- N * (N - i)
      fatorial <- fatorial + soma
      // fatorial <- fatorial * i
    fimse
  fimpara
  
  escreval("FATORIAL = ", fatorial)

Fimalgoritmo