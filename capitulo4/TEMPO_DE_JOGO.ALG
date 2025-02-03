Algoritmo "tempo_de_jogo"

Var

  horaInicial, horaFinal, duracao : inteiro

  // exercício errado refazer outro momento - 21/8/2024

Inicio

   escreva("Hora inicial: ")
   leia(horaInicial)
   escreva("Hora final: ")
   leia(horaFinal)
   
   se (horaInicial > 0)  ou (horaInicial <= 24) entao
       horaInicial <- 0
       horaFinal <- horaFinal
       duracao <- horaFinal + horaInicial
   fimse
   
   escreval("O JOGO DUROU ", duracao, " HORA(S)")
   
   
   //  0  1  2  3  4  5  6  7  8  9 10 11 12
   // 13 14 15 16 17 18 19 20 21 22 23



Fimalgoritmo