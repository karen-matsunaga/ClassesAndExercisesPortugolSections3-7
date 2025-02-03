Algoritmo "negativos"

Var

 // REFAZER EXERCÍCIO - 26/8/24
  N, i, numero : inteiro
  impares : vetor [0..9] de inteiro

Inicio

  escreva("Quantos numeros voce vai digitar? ")
  leia(N)
  
  para i de 0 ate N-1 faca
  // para i de 1 ate N faca
    escreva("Digite um numero: ")
    // leia(numero)
    leia(impares[i])
    
    //se numero < 0 entao
    //  impares[i] <- numero
    // fimse
  fimpara

  escreval("NUMEROS NEGATIVOS: ")
  
  para i de 0 ate N-1 faca
  // para i de 1 ate N faca
    se impares[i] < 0 entao
      escreval(impares[i])
    fimse
  fimpara


Fimalgoritmo