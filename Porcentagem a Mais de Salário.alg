algoritmo "Porcentagem a Mais de Salário"

var
   salario, porcentagem, calculo, resultado: Real
   
inicio
  Escreval("Informe seu salário: ")
  leia(salario)
  Escreval("Informe qual a porcentagem de aumento: ")
  leia(porcentagem)
  
  calculo <- salario / 100 * porcentagem
  resultado <- calculo + salario
  Escreval("Seu salário foi para R$", resultado, ",00")
fimalgoritmo
