algoritmo "VisualG 2"
// Fun��o : dizer se o saldo de alg est� positivo ou n�o
// Autor :
// Data : 18/05/2023
// Se��o de Declara��es 
var
salario, gasto: real

inicio
// Se��o de Comandos 
escreval ("Qual seu salario mensal?")
leia (salario)

escreval ("Qual seu gasto mensal?")
leia (gasto)

se (salario > gasto) entao
escreval("seu saldo est� positivo")

senao
escreval("seu saldo est� negativo")

fimse

fimalgoritmo
