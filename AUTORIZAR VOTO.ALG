algoritmo "Autorizar Voto"

var
   ano_atual,ano_nasc,idade:inteiro

inicio

   escreval("Informe o ano atual:")
   leia(ano_atual)
   escreval("Digite o ano do seu nascimento:")
   leia(ano_nasc)
   idade<-ano_atual-ano_nasc
   escreval("Idade: ",idade," anos")
   se idade >=18 entao
      escreval("Est� autorizado a votar!")
   senao
      escreval("N�o est� autorizado a votar!")
   fimse

fimalgoritmo