Algoritmo "teste_repita_ate"

Var

  C, F : real
  resposta : caractere

Inicio

  // BLOCO DE COMANDO SENDO EXECUTADO, MAS COMO "GAMBIARRA" - EXEMPLO 1
  //escreva("Digite a temperatura em Celsius: ")
  //leia(C)
  //F <- 9.0 * C / 5.0 + 32.0
  //escreval("Equivalente em Fahrenheit: ", F:3:1)
  //escreva("Deseja repetir (s/n)? ")
  //leia(resposta)
  
  
  // FORÇAR A ESTRUTURA DE REPETIÇÃO "GAMBIARRA" ATRAVÉS DA VARIÁVEL - EXEMPLO 2
  // resposta <- "s"
  
  //enquanto resposta = "s" faca
  // escreva("Digite a temperatura em Celsius: ")
  // leia(C)
  // F <- 9.0 * C / 5.0 + 32.0
  // escreval("Equivalente em Fahrenheit: ", F:3:1)

  // escreva("Deseja repetir (s/n)? ")
  // leia(resposta)
  //fimenquanto
  
  // EXEMPLO 3
  repita
   escreva("Digite a temperatura em Celsius: ")
   leia(C)
   F <- 9.0 * C / 5.0 + 32
   escreval("Equivalente em Fahrenheit: ", F:3:1)
   escreva("Deseja repetir (s/n)? ")
   leia(resposta)
  ate resposta <> "s"
  

Fimalgoritmo