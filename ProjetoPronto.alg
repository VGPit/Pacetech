algoritmo "Conversor Dinheiro e Temperatura 2.0"

var
clickMenu:literal
valFah, valCel, horario: vetor[1..4] de real
i, j, horas: inteiro
aux:real

procedimento opcaoMenu()

var
dFahrenheit, dCelsius : real
inicio
//TRANSFORMAR FAHRENHEIT PARA CELSIUS//

se clickMenu = "1" entao
   limpatela
   Escreval("Valor de Fahrenheit: ")
   leia(dFahrenheit)
   dCelsius <- dFahrenheit - 32)/1.8
   valCel[i] <- dCelsius
   valFah[i] <- dFahrenheit
   limpatela
   Escreval("Temperatura °",valCel[i],"C, registrada as ",horario[i],"h e corresponde a °",dFahrenheit,"F")
senao
   //TRANSFORMAR CELSIUS EM FAHRENHEIT//

   se clickMenu = "2" entao
      limpatela
      Escreval("Valor de Celsius: ")
      leia(dCelsius)
      dFahrenheit <- dCelsius * 1.8 + 32
      valFah[i] <- dFahrenheit
      valCel[i] <- dCelsius
      limpatela
      Escreval("Temperatura °",valFah[i],"F, registrada as ",horario[i],"h e corresponde a °",dCelsius,"C")
   fimse
fimse
fimprocedimento

//Programa que mostrará opções//
procedimento mostrarOpcoes

inicio
Escreval("O que deseja converter?")
Escreva("1)Fahrenheit para Celsius")
Escreval("  2)Celsius para Fahrenheit")
leia(clickMenu)

fimprocedimento

procedimento horas

inicio
   Escreval("Digite o horario atual: ")
   leia(horario[i])
fimprocedimento

//Principal//

inicio
limpatela
para i de 1 ate 4 faca
   mostrarOpcoes
   horas
   opcaoMenu()

fimpara

para i de 1 ate 4 faca
   para j de 1 ate 4 faca
      se valFah[j] > valFah[i] entao
         aux <- valFah[i]
         valFah[i] <- valFah[j]
         valFah[j] <- aux
      fimse
   fimpara
fimpara
limpatela
para i de 1 ate 4 faca
   Escreval("Temperatura °",valCel[i],"C, registrada as ",horario[i],"h e corresponde a °",valFah[i],"F")
fimpara

fimalgoritmo

