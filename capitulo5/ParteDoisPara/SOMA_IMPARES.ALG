Algoritmo "soma_impares"

Var

   // EXERCICIO ERRADO - REFAZER (25/8/24)
   // X, Y, somaImpares, total : inteiro
   
   X, Y, i, troca, soma : inteiro

Inicio

   escreval("Digite dois numeros: ")
   leia(X, Y)
   
   se X > Y entao
   
      // ANTES 0 <- 15
      troca <- X
      
      // DEPOIS troca <- 15
      
      // ANTES 15 <- 10
      X <- Y
      
      // DEPOIS X <- 10
      
      // ANTES 10 <- 15
      Y <- troca
      
      // DEPOIS Y <- 15
   fimse

   para i de X+1 ate Y-1 faca
     // DIVISAO DO RESTO DA DIVISÃO SE O NÚMERO É ÍMPAR
     se i % 2 <> 0 entao
        soma <- soma + i
     fimse
   fimpara
   
   escreval("SOMA DOS IMPARES = ", soma)
   
   // MEU EXERCÍCIO FEITO ERRADO - 25/8/24
   // somaImpares <- 0
   
   // para total de X ate Y faca
   //    se total % 2 <> 0 entao
   //       somaImpares <- somaImpares + total
   //    senao
   //       se total = Y entao
   //          somaImpares <- somaImpares - total
   //       fimse
   //    fimse
   // fimpara

Fimalgoritmo