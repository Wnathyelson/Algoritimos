algoritmo "Calculo de Média do Aluno Condicional"
var
   nome:caractere
   n1,n2,media:real
inicio
   escreval("Informe o nome do aluno:")
   leia(nome)
   escreval("Informe a primeira nota:")
   leia(n1)
   escreval("Informe a segunda nota:")
   leia(n2)
   media<- (n1+n2)/2
   se media >=7 entao
      escreval("A média de ",nome," é", media,", está aprovado(a) :)")
   senao
      se (media<7) e (media>=5) entao
         escreval("A média de ",nome," é", media,", está de recuperação!")

      senao
         escreval("A média de ",nome," é", media,", não foi aprovado(a) :(")
      fimse
   fimse

fimalgoritmo