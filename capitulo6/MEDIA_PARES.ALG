Algoritmo "media_pares"

Var

   // EXERCÍCIO CORRETO MESMO COM O SOMAPARES COM O TIPO REAL - 28/8/24

   // N, i, quantidadePares, somaPares : inteiro
   N, i, quantidadePares : inteiro
   somaPares, mediaPares : real
   pares : vetor [0..5] de real
   

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   
   para i de 0 ate N-1 faca
     escreva("Digite um numero: ")
     leia(pares[i])
   fimpara
   
   somaPares <- 0
   quantidadePares <- 0
   para i de 0 ate N-1 faca
     se pares[i] % 2 = 0 entao
      somaPares <- somaPares + pares[i]
      quantidadePares <- quantidadePares + 1
     fimse
   fimpara

   se (quantidadePares = 0) entao
     escreval("NENHUM NUMERO PAR")
   senao
     mediaPares <- somaPares / quantidadePares
     escreval("MEDIA DOS PARES = ", mediaPares:3:1)
   fimse

Fimalgoritmo