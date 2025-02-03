Algoritmo "crescente"

Var

  X, Y : inteiro

Inicio

  escreval("Digite dois numeros: ")
  leia(X, Y)
  
  enquanto X <> Y faca
    se X > Y entao
      escreval("DECRESCENTE!")
    senao
      se Y > X entao
         escreval("CRESCENTE!")
      fimse
    fimse
    escreval("Digite outros dois numeros: ")
    leia(X, Y)
  fimenquanto

Fimalgoritmo