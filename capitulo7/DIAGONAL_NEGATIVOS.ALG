Algoritmo "diagonal_negativos"

Var

   // EXERCÍCIO CORRETO - 30/8/24
   N, i, j, quantNegativos : inteiro
   negativos : vetor [0..9, 0..9] de inteiro

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(N)
   
   para i de 0 ate N-1 faca
     para j de 0 ate N-1 faca
       escreva("Elemento [", i, ",", j, "]: ")
       leia(negativos[i,j])
     fimpara
   fimpara
   
   quantNegativos <- 0
   para i de 0 ate N-1 faca
     para j de 0 ate N-1 faca
       se negativos[i, j] < 0 entao
         quantNegativos <- quantNegativos + 1
       fimse
     fimpara
   fimpara
   
   escreval("DIAGONAL PRINCIPAL: ")
   
   // RESPOSTA - EU FIZ ESSA RESPOSTA QUE ESTÁ CORRETA
   para i de 0 ate N-1 faca
     para j de 0 ate N-1 faca
       se i = j entao
         escreva(negativos[i,j], " ")
       fimse
     fimpara
   fimpara
   
   // RESPOSTA - OUTRA FORMA
   // para i de 0 ate N-1 faca
   //  escreva(negativos[i,i], " ")
   // fimpara
   
   escreval
   escreval("QUANTIDADE DE NEGATIVOS = ", quantNegativos)

Fimalgoritmo