Algoritmo "duracao"

Var

    duracao, horas, resto, minutos, segundos : inteiro

Inicio

    escreva("Digite a duracao em segundos: ")
    leia(duracao)
    
    horas <- duracao \ 3600
    resto <- duracao % 3600
    minutos <- resto \ 60
    segundos <- resto % 60
    // ERRADO minutos <- duracao \ 60
    // ERRADO segundos <- duracao \ 3600
    
    escreval(horas, ":", minutos, ":", segundos)


Fimalgoritmo