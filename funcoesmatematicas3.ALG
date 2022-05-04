Algoritmo "Funções Matemáticas"

Var

   con,base,expoente,resultado:inteiro


Inicio

   escreval("Digite o valor da base:")
   leia(base)
   escreval("Digite o valor do expoente:")
   leia(expoente)
   resultado<-1
   enquanto (con<expoente) faca
      resultado<- resultado*base
      con<-con+1
   fimenquanto
   escreval("O resultado da exponenciacão é:",resultado)


   //exemplo: base 2, expoente 3
   //para ir de 1 até 3 , o resultado <- resultado*base

Fimalgoritmo