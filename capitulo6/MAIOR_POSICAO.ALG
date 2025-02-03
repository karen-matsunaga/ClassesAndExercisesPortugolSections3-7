Algoritmo "maior_posicao"

Var

   // EXERCÍCIO CORRETO, PORÉM COM GAMBIARRAS - 28/8/24
   N, i : inteiro
   maior : real
   // posicaoMaior, maior : real
   maiorValor : vetor [0..6] de real

Inicio

   escreva("Quanto numeros voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
     escreva("Digite um numero: ")
     leia(maiorValor[i])
   fimpara
   
   //maior <- maiorValor[0]
   maior <- 0
   
   // para i de 1 ate N-1 faca
   para i de 0 ate N-1 faca
     se maiorValor[i] = 0 entao
           maior <- maiorValor[i]
     senao
       se maiorValor[i] > maior entao
         maior <- maiorValor[i]
       fimse
     fimse

   fimpara
   
   escreval
   escreval("MAIOR VALOR = ", maior:3:1)
   
   para i de 0 ate N-1 faca
     se maiorValor[i] = maior entao
        // posicaoMaior <- i
        escreval("POSICAO DO MAIOR VALOR = ", i)
        //escreval("POSICAO DO MAIOR VALOR = ", posicaoMaior)
     fimse
   fimpara

Fimalgoritmo