algoritmo "Conversor de Temperatura e Dinheiro"

var
opcao, opcaoT, opcaoD: literal
tempF, tempC, converF, converV, valD, qntD, qntR, converD, converR: real
inicio
repita
   Escreval("1-Converter Temperatura")
   Escreval("2-Converter Dinheiro")
   Escreval("Para finalizar digite: Sair")
   leia(opcao)

   se opcao = "1" entao
      Escreval("1)Fahrenheit para Celsius")
      Escreval("2)Celsius para Fahrenheit")
      leia(opcaoT)
   senao
      se opcao = "2" entao
         Escreval("Digite o valor de dolar: ")
         leia(valD)
         limpatela
         Escreval("1)Dolar para Real")
         Escreval("2)Real para Dolar")
         leia(opcaoD)
      fimse
   fimse
   //Equa��o de convers�o de Fahrenheit e Celsius
   se opcaoT = "1" entao
      Escreval("Digite a temperatura de fahrenheit: ")
      leia(tempF)
      converF <- (tempF - 32)/ 1.8
      limpatela
      Escreval("Est� fazendo ", converF:3:1, " graus Celsius")
      Escreval("Fazer nova convers�o = 1")
      Escreval("Para finalizar digite: Sair")
      leia(opcao)
      limpatela
   senao
      se opcaoT = "2" entao
         Escreval("Digite a temperatura de Celsius: ")
         leia(tempC)
         converV <- tempC * 1.8 + 32
         Escreval("Est� fazendo ",converV:3:1," graus Fahrenheit")
         Escreval("Fazer nova convers�o = 1")
         Escreval("Para finalizar digite: Sair")
         leia(opcao)
         limpatela
      fimse
   fimse
   //Equa��o de convers�o de Dolar e Real
   se opcaoD = "1" entao
      Escreval("Digite o valor que deseja converter: ")
      leia(qntD)
      converD <- valD * qntD
      limpatela
      Escreval(qntD," d�lares equivale a ",converD:6:2," reais")
      Escreval("Fazer nova convers�o = 1")
      Escreval("Para finalizar digite: Sair")
      leia(opcao)
      limpatela
   senao
      se opcaoD = "2" entao
         Escreval("Digite o valor que deseja converter: ")
         leia(qntR)
         converR <- qntR / valD
         limpatela
         Escreval(qntR," reais equivale a",converR:6:2," d�lares")
         Escreval("Fazer nova convers�o = 1")
         Escreval("Para finalizar digite: Sair")
         leia(opcao)
         limpatela
      fimse
   fimse
ate opcao = "Sair"
fimalgoritmo



