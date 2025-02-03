Algoritmo "mais_velho"

Var

  // EXERCÍCIO CORRETO MESMO SEM AS BOAS PRÁTICAS - 28/8/24

  // N, i, maiorIdade, posicaoMaior : inteiro
  N, i, maiorIdade : inteiro
  nomes : vetor [0..4] de caractere
  idades : vetor [0..4] de inteiro
  
Inicio

  escreva("Quantas pessoas voce vai digitar? ")
  leia(N)
  
  para i de 0 ate N-1 faca
    escreval("Dados da ", i+1, "a pessoa: ")

    escreva("Nome: ")
    leia(nomes[i])
    
    escreva("Idade: ")
    leia(idades[i])
  fimpara
  
  // maiorIdade <- idades[0]
  // posicaoMaior <- 0
  
  para i de 0 ate N-1 faca
    se idades[i] = 0 entao
      maiorIdade <- idades[i]
    senao
       se idades[i] > maiorIdade entao
         maiorIdade <- idades[i]
         // posicaoMaior <- i
       fimse
    fimse
  fimpara
  
  // escreva("PESSOA MAIS VELHA: ", nomes[posicaoMaior])

  para i de 0 ate N-1 faca
    se idades[i] = maiorIdade entao
      escreva("PESSOA MAIS VELHA: ", nomes[i])

    fimse
  fimpara

Fimalgoritmo