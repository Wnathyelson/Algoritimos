algoritmo "Autorização para o processo de habilitação"

var
   nome:caractere
   idade,cnh:inteiro

inicio
   escreval("Informe seu nome:")
   leia(nome)
   escreval("Informe sua idade:")
   leia(idade)

   se (idade >=18) entao
      escreval(nome," está apto para o processo de habilitação")
   senao
      se(idade <18) entao
         escreval(nome," não está apto para o processo de habilitação!")
      fimse
   fimse
   se(idade >=18) entao
      escreval("Possui CNH?,(1) para sim,(2) para não")
      leia(cnh)
   fimse
   escolha(cnh)
   caso 1
      escreval(nome," está apto para dirigir!")
   caso 2
      escreval(nome," não está apto para dirigir!")
   fimescolha
fimalgoritmo