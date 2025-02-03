Algoritmo "pagamento"

Var
   nome : caractere
   horas : inteiro
   valor, pagamento : real


Inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valor)
   escreva("Horas trabalhadas: ")
   leia(horas)


   pagamento <- valor * horas
   
   escreval("O pagamento para ", nome, " deve ser ", pagamento:8:2)


Fimalgoritmo