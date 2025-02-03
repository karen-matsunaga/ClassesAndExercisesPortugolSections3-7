Algoritmo "temperatura"

Var

   conversaoTemperatura, conversao : caractere
   temperatura, conversaoF, conversaoC: real

Inicio

    escreva("Voce vai digitar a temperatura em qual escala? (C/F)? ")
    leia(conversaoTemperatura)
    
    escolha conversaoTemperatura
    
    caso "F"
       escreva("Digite a temperatura em Fahrenheit: ")
       leia(conversaoC)
       
       
       conversao <- "Celsius"
       
       temperatura <- 5 / 9 * (conversaoC - 32)
       
    caso "C"
       escreva("Digite a temperatura em Celsius: ")
       leia(conversaoF)
       
       conversao <- "Fahrenheit"
       
       temperatura <- conversaoF * (9 / 5) + 32
    fimescolha
       

    escreval("Temperatura equivalente em ", conversao, ": ", temperatura:5:2)



Fimalgoritmo