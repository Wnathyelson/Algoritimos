algoritmo "Tabuada com Repita ate"

var

   con,n:inteiro

inicio

   escreval("Digite um número de 1 a 10:")
   leia(n)

   con<-0
   repita
      con<- con+1
      escreval(n,"x",con,"=",con*n)

   ate con =10


fimalgoritmo