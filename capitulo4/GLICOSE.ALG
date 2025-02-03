Algoritmo "glicose"

Var

   glicose : real
   classificacao : caractere
   
Inicio


   escreva("Digite a medida da glicose: ")
   leia(glicose)
   
   escolha glicose
   
   caso 0, 100
        classificacao <- "normal"
   caso 101, 140
        classificacao <- "elevado"
   outrocaso
        classificacao <- "diabetes"
   fimescolha

   escreval("Classificacao: ", classificacao)

Fimalgoritmo