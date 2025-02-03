Algoritmo "alturas"

Var

   // EXERCÍCIO ERRADO, FALTOU O CÁLCULO DA MÉDIA DA IDADE
   // E BOAS PRÁTICAS NÃO APLICADAS - 27/8/24


   // N, i, mediaIdade, menorIdade : inteiro
   N, i, menorIdade : inteiro
   
   // somaAltura, mediaAltura : real
   mediaIdade, somaAltura, mediaAltura : real
   vetorNomes : vetor [0..4] de caractere
   vetorIdades : vetor [0..4] de inteiro
   vetorAlturas : vetor [0..4] de real

Inicio

   // coesao -> estrutura de repetição para cada função do programa
   
   // somaAltura <- 0
   // mediaAltura <- 0
   // mediaIdade <- 0
   // menorIdade <- 0
   
   
   escreva("Quantas pessoas serao digitadas? ")
   leia(N)
   
   para i de 0 ate N-1 faca
     escreval("Dados da ", i+1, "a pessoa: " )

     escreva("Nome: ")
     leia(vetorNomes[i])
     
     escreva("Idade: ")
     leia(vetorIdades[i])
     
     escreva("Altura: ")
     leia(vetorAlturas[i])
     
     // somaAltura <- somaAltura + vetorAlturas[i]
   fimpara

   somaAltura <- 0
   para i de 0 ate N-1 faca
     somaAltura <- somaAltura + vetorAlturas[i]
   fimpara
   mediaAltura <- somaAltura / N

   escreval
   escreval("Altura Média: ", mediaAltura:3:2)
   
   menorIdade <- 0
   para i de 0 ate N-1 faca
      se vetorIdades[i] < 16 entao
          menorIdade <- menorIdade + 1
      fimse
   fimpara
   //mediaIdade <- menorIdade \ N * 100
   
   mediaIdade <- menorIdade * 100 / N
   
   escreval("Pessoas com menos de 16 anos: ", mediaIdade:3:1, "%")
   
   para i de 0 ate N-1 faca
     se vetorIdades[i] < 16 entao
       escreval(vetorNomes[i])
     fimse
   fimpara

Fimalgoritmo