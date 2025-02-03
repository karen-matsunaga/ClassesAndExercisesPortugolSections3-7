Algoritmo "pares_consecutivos"

Var

   // EXERCÍCIO CORRETO - 25/8/24
   X, somaPares, somaTotal : inteiro

Inicio

   somaTotal <- 0
   
   escreva("Digite um numero inteiro: ")
   leia(X)

   enquanto X <> 0 faca
     se X % 2 = 0 entao
       // FORMA SIMPLIFICADA somaTotal <- 5 * X + 20
       somaTotal <- X + (X + 2) + (X + 4) + (X + 6) + (X + 8)
       escreval("SOMA = ", somaTotal)
     senao
       somaPares <- X + 1
       somaTotal <- somaPares + (somaPares + 2) + (somaPares + 4) + (somaPares + 6) + (somaPares + 8)
       escreval("SOMA = ", somaTotal)
     fimse
     
     escreva("Digite um numero inteiro: ")
     leia(X)
   fimenquanto

   
Fimalgoritmo