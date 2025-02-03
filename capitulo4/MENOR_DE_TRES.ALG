Algoritmo "menor_de_tres"

Var

   primeiroValor, segundoValor, TerceiroValor, menorValor : inteiro

Inicio

   escreva("Primeiro valor: ")
   leia(primeiroValor)
   escreva("Segundo valor: ")
   leia(segundoValor)
   escreva("Terceiro valor: ")
   leia(terceiroValor)
   
   se (primeiroValor < segundoValor) e (primeiroValor < terceiroValor) entao
      menorValor <- primeiroValor
      // escreval("MENOR = ", menorValor)
   senao
      se segundoValor < terceiroValor entao
         menorValor <- segundoValor
         // escreval("MENOR = ", menorValor)
      senao
         menorValor <- terceiroValor
         // escreval("MENOR = ", menorValor)
      fimse
   fimse
   
   escreval("MENOR = ", menorValor)

Fimalgoritmo