algoritmo "Autoriza��o para o processo de habilita��o"

var
   nome:caractere
   idade,cnh:inteiro

inicio
   escreval("Informe seu nome:")
   leia(nome)
   escreval("Informe sua idade:")
   leia(idade)

   se (idade >=18) entao
      escreval(nome," est� apto para o processo de habilita��o")
   senao
      se(idade <18) entao
         escreval(nome," n�o est� apto para o processo de habilita��o!")
      fimse
   fimse
   se(idade >=18) entao
      escreval("Possui CNH?,(1) para sim,(2) para n�o")
      leia(cnh)
   fimse
   escolha(cnh)
   caso 1
      escreval(nome," est� apto para dirigir!")
   caso 2
      escreval(nome," n�o est� apto para dirigir!")
   fimescolha
fimalgoritmo