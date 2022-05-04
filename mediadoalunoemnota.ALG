algoritmo "Média do Aluno em Nota"

var

   n1,n2,media:real

inicio
   escreval("Informe a primeira nota:")
   leia(n1)
   escreval("Informe a segunda nota:")
   leia(n2)

   media<-(n1+n2)/2
   se media>=9 entao
      escreval("Nota A")

   senao
      se (media<9) e (media>=7)
         escreval("Nota B")
      senao
         se (media<7) e (media>=5)
            escreval("Nota C")
         senao
            se (media<5) e (media>=3)
               escreval("Nota D")
            senao
               se (media<3)
                  escreval("Nota E")
               fimse
            fimse
         fimse
      fimse
   fimse


fimalgoritmo