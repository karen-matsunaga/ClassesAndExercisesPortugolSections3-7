Algoritmo "dentro_fora"

Var

   // EXERCÍCIO CORRETO - 25/8/24
   N, X, dentro, fora, i : inteiro

Inicio

   dentro <- 0
   fora <- 0

   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 1 ate N faca
     escreva("Digite um numero: ")
     leia(X)
     
     se (X < 10) ou (X > 20) entao
       fora <- fora + 1
     senao
       dentro <- dentro + 1
     fimse
   fimpara
   
   
   escreval(dentro, " DENTRO")
   escreval(fora, " FORA")

Fimalgoritmo