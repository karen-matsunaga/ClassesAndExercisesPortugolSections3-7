Algoritmo "abaixo_da_media"

Var

  // EXERCÍCIO CORRETO - 28/8/24
  N, i : inteiro
  media, mediaValor : real
  abaixoMedia : vetor [0..3] de real

Inicio

  escreva("Quantos elementos vai ter o vetor? ")
  leia(N)
  
  para i de 0 ate N-1 faca
    escreva("Digite um numero: ")
    leia(abaixoMedia[i])
  fimpara

  media <- 0
  para i de 0 ate N-1 faca
    media <- media + abaixoMedia[i]
  fimpara
  
  mediaValor <- media / N
  
  escreval
  escreval("MEDIA DO VETOR = ", mediaValor:6:3)
  
  escreval("ELEMENTOS ABAIXO DA MEDIA: ")
  
  para i de 0 ate N-1 faca
    se abaixoMedia[i] < mediaValor entao
      escreval(abaixoMedia[i]:3:1)
    fimse
  fimpara

Fimalgoritmo