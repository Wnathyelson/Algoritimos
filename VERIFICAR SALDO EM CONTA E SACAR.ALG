algoritmo "Verificar saldo em conta e sacar"

var

   val_disp,saque:real

inicio
   val_disp<-2000
   escreval("Valor disponível na conta: R$",val_disp)
   escreval("Digite o valor que deseja sacar:")
   leia(saque)
   se saque<= val_disp entao
      val_disp<- val_disp - saque
      escreval("Saque de: R$",saque," efetuado com sucesso!")
   senao
      escreval("O valor de saque informado está indisponível!")
   fimse
   escreval("Saldo disponível na conta após o saque: R$", val_disp)

fimalgoritmo