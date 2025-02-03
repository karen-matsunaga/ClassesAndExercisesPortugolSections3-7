Algoritmo "numeros_pares"

Var

  // EXERCÍCIO CORRETO - 28/8/24
  N, i, quantidadePares : inteiro
  pares : vetor [0..5] de inteiro

Inicio

  escreva("Quantos numeros voce vai digitar? ")
  leia(N)
  
  para i de 0 ate N-1 faca
    escreva("Digite um numero: ")
    leia(pares[i])
  fimpara
  
  escreval
  escreval("NUMEROS PARES: ")
  
  // RESPOSTA DO EXERCÍCIO
  //para i de 0 ate N-1 faca
  //  se pares[i] % 2 = 0 entao
  //    escreva(pares[i], " ")
  //    quantidadePares <- quantidadePares + 1
  //  fimse
  //fimpara
  
  
  para i de 0 ate N-1 faca
    se pares[i] % 2 = 0 entao
      escreva(pares[i], " ")
    fimse
  fimpara

  quantidadePares <- 0
  para i de 0 ate N-1 faca
    se pares[i] % 2 = 0 entao
      quantidadePares <- quantidadePares + 1
    fimse
  fimpara
  
  //escreval
  escreval
  escreval("QUANTIDADE DE PARES = ", quantidadePares)

Fimalgoritmo