algoritmo "Autorização para o processo de habilitação"

var
   nome:caractere
   idade,cnh:inteiro

inicio
   escreval("Informe seu nome:")
   leia(nome)
   escreval("Informe sua idade:")
   leia(idade)
   escreval("Possui CNH?,(1) para sim,(2) para não")
   leia(cnh)
   se (cnh =1) e (idade>=18) entao
      escreval(nome, " está apto para dirigir!")
   senao
      se (idade >=18) entao
         escreval(nome," está apto para o processo de habilitação")
      senao

         escreval(nome," não está apto para o processo de habilitação!")
      fimse
   fimse
fimse
fimalgoritmo