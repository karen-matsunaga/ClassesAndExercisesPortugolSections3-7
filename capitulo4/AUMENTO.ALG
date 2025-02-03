Algoritmo "aumento"

Var
   salario, novoSalario, aumento, porcentagem: real

Inicio

   escreva("Digite o salario da pessoa: ")
   leia(salario)
   
   se salario <= 1000 entao
      porcentagem <- 20
      aumento <- porcentagem / 100 * salario
      novoSalario <- salario + aumento
      senao
        se (salario > 1000) e (salario <= 3000) entao
           porcentagem <- 15
           aumento <- porcentagem / 100 * salario
           novoSalario <- salario + aumento
        senao
           se (salario > 3000) e (salario <= 8000) entao
              porcentagem <- 10
              aumento <- porcentagem / 100 * salario
              novoSalario <- salario + aumento
           senao
              porcentagem <- 5
              aumento <- porcentagem / 100 * salario
              novoSalario <- salario + aumento
           fimse
        fimse
   fimse
   

   escreval("Novo Salario = R$ ", novoSalario:8:2)
   escreval("Aumento = R$ ", aumento:8:2)
   escreval("Porcentagem = ", porcentagem:3:0, " %")

Fimalgoritmo