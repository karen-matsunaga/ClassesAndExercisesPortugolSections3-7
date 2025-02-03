Algoritmo "soma_vetor"

Var

  // EXERCÍCIO CORRETO - 26/8/24
  N, i : inteiro
  soma, media : real
  vetorSoma : vetor [0..9] de real

Inicio

  soma <- 0
  
  escreva("Quantas numeros voce vai digitar? ")
  leia(N)
  
  para i de 0 ate N-1 faca
    escreva("Digite um numero: ")
    leia(vetorSoma[i])
  fimpara
  
  escreval
  escreva("VALORES = ")
  
  para i de 0 ate N-1 faca
    se vetorSoma[i] > 0 entao
      soma <- soma + vetorSoma[i]
      escreva(vetorSoma[i]:4:2, " ")
    fimse
  fimpara
  
  media <- soma / N
  
  escreval
  escreval("SOMA = ", soma:4:2)
  escreval("MEDIA = ", media:4:2)

Fimalgoritmo