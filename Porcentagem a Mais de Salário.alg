algoritmo "Porcentagem a Mais de Sal�rio"

var
   salario, porcentagem, calculo, resultado: Real
   
inicio
  Escreval("Informe seu sal�rio: ")
  leia(salario)
  Escreval("Informe qual a porcentagem de aumento: ")
  leia(porcentagem)
  
  calculo <- salario / 100 * porcentagem
  resultado <- calculo + salario
  Escreval("Seu sal�rio foi para R$", resultado, ",00")
fimalgoritmo
