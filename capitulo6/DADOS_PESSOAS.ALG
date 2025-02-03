Algoritmo "dados_pessoas"

Var

  // EXERCÍCIO CORRETO - 28/8/24

  N, i, quantidadeHomens, quantidadeMulheres : inteiro
  menorAltura, maiorAltura, alturaMulheres, mediaMulheres : real
  alturas : vetor [0..4] de real
  generos : vetor [0..4] de caractere

Inicio

  escreva("Quantas pessoas serao digitadas? ")
  leia(N)
  
  para i de 0 ate N-1 faca
    escreva("Altura da ", i+1, "a pessoa: ")
    leia(alturas[i])
    
    escreva("Genero da ", i+1, "a pessoa: ")
    leia(generos[i])
  fimpara
  
  maiorAltura <- alturas[0]
  menorAltura <- alturas[0]
  
  para i de 1 ate N-1 faca
    se alturas[i] > maiorAltura entao
       maiorAltura <- alturas[i]
    senao
       se alturas[i] < menorAltura entao
         menorAltura <- alturas[i]
       fimse
    fimse
  fimpara

  escreval("Menor altura = ", menorAltura:3:2)
  escreval("Maior altura = ", maiorAltura:3:2)
  
  quantidadeHomens <- 0
  quantidadeMulheres <- 0
  
  para i de 0 ate N-1 faca
    se generos[i] = "M" entao
       quantidadeHomens <- quantidadeHomens + 1
    senao
       quantidadeMulheres <- quantidadeMulheres + 1
       alturaMulheres <- alturaMulheres + alturas[i]
    fimse
  fimpara
  
  se quantidadeMulheres = 0 entao
     mediaMulheres <- 0
     escreval("Media das alturas das mulheres = ", mediaMulheres:3:2)
  senao
     mediaMulheres <- alturaMulheres / quantidadeMulheres
     escreval("Media das alturas das mulheres = ", mediaMulheres:3:2)
  fimse
  
  // quantidadeHomens <- N - quantidadeMulheres
  
  escreval("Numero de homens = ", quantidadeHomens)

Fimalgoritmo