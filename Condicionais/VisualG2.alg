algoritmo "VisualG 2"
// Função : dizer se o saldo de alg está positivo ou não
// Autor :
// Data : 18/05/2023
// Seção de Declarações 
var
salario, gasto: real

inicio
// Seção de Comandos 
escreval ("Qual seu salario mensal?")
leia (salario)

escreval ("Qual seu gasto mensal?")
leia (gasto)

se (salario > gasto) entao
escreval("seu saldo está positivo")

senao
escreval("seu saldo está negativo")

fimse

fimalgoritmo
