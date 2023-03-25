algoritmo "semnome"


var

menu : literal
resultadoC, resultadoF,horasM:vetor[1..4]de real
i,j:inteiro
aux, aux1:real
//PROCEDIMENTO CELSIUS
procedimento conversao() : real

var
convF, convC : real
inicio
se menu = "1" entao
   escreval("Digite o número que deseja converter: ")
   leia(convC)
   convF <- (convC * - 32) * 5/9
   resultadoC[i] <- convC
   resultadoF[i] <- convF
   //PROCEDIMENTO FAHRENHEIT
senao
   escreval("Digite o número que deseja converter: ")
   leia(convF)
   convC <- (convF * * 9/5) + 32
   resultadoC[i] <- convC
   resultadoF[i] <- convF
fimse
fimprocedimento

procedimento horario()
inicio
escreval("Digite o horário em que está fazendo as conversões")
leia(horasM[i])
fimprocedimento


procedimento escreverMenu()
inicio
escreval("Escolha o que deseja converter e registre o horário")
escreval("1 - Celsius para Fahrenheit")
escreval("2 - Fahrenheit para Celsius")
leia(menu)
fimprocedimento

inicio
para i de 1 ate 4 faca
   escreverMenu()
   escolha menu
   caso "1"
      limpatela
      conversao()
      horario()
      escreval("Está fazendo °", resultadoC[i]:1:2, " celsius ás ", horasM[i],"h.")
   caso "2"
      limpatela
      conversao()
      horario()
      escreval("Está fazendo °", resultadoF[i]:1:2, " Fahrenheit ás ", horasM[i],"h.")
   outrocaso
      escreval("Não disponivel")

   fimescolha
fimpara

para i de 1 ate 4 faca
   para j de 1 ate 4 faca
      se resultadoC[j] > resultadoC[i] entao
         aux <- resultadoC[i]
         aux1 <- horasM[i]

         resultadoC[i] <- resultadoC[j]
         horasM[i] <- horasM[j]

         resultadoC[j] <- aux
         horasM[j] <- aux1
      fimse
   fimpara
fimpara

para i de 1 ate 4 faca
   escreval("Está fazendo °", resultadoC[i]:1:2, " celsius ás ", horasM[i],"h.")
fimpara

para i de 1 ate 4 faca
   para j de 1 ate 4 faca
      se resultadoF[j] > resultadoF[i] entao
         aux <- resultadoF[i]
         aux1 <- horasM[i]

         resultadoF[i] <- resultadoF[j]
         horasM[i] <- horasM[j]

         resultadoF[j] <- aux
         horasM[j] <- aux1
      fimse
   fimpara
fimpara

fimalgoritmo


