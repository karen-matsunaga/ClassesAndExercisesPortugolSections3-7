Algoritmo "par_impar"

Var

   // EXERCÍCIO CORRETO - 25/8/24
   N, i, numero : inteiro

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 1 ate N faca
     escreva("Digite um numero: ")
     leia(numero)
     
     se numero % 2 <> 0 entao
       se numero < 0 entao
         escreval("IMPAR NEGATIVO")
       senao
         escreval("IMPAR POSITIVO")
       fimse
     senao
       se numero < 0 entao
         escreval("PAR NEGATIVO")
       senao
         se numero > 0 entao
           escreval("PAR POSITIVO")
         senao
           escreval("NULO")
         fimse
       fimse
     fimse
   fimpara

Fimalgoritmo