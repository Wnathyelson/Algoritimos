algoritmo "Autoriza��o para o processo de habilita��o"

var
   nome:caractere
   idade,cnh:inteiro

inicio
   escreval("Informe seu nome:")
   leia(nome)
   escreval("Informe sua idade:")
   leia(idade)
   escreval("Possui CNH?,(1) para sim,(2) para n�o")
   leia(cnh)
   se (cnh =1) e (idade>=18) entao
      escreval(nome, " est� apto para dirigir!")
   senao
      se (idade >=18) entao
         escreval(nome," est� apto para o processo de habilita��o")
      senao

         escreval(nome," n�o est� apto para o processo de habilita��o!")
      fimse
   fimse
fimse
fimalgoritmo