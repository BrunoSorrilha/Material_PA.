algoritmo "Horas extras"
// Fun��o :
// Autor :
// Data : 30/03/2023
// Se��o de Declara��es 
var
H, Min, sal,ResulMin,Resulfim: real
inicio
// Se��o de Comandos 
Escreval ("----------------------------")
Escreval ("Insira o numero de horas trabalhadas")
Leia (H)
Escreval ("----------------------------")
Escreval ("Insira o numero de minutos trabalhados")
leia (Min)
Escreval ("----------------------------")
Escreval ("Insira o valor do seu salario")
leia (sal)

ResulMin <- Min/60
ResulFim <- sal*(ResulMin+H)*0.70

Escreval ("----------------------------")
Escreval ("Voce dever� receber " ,ResulFim," pelas suas horas extras")
fimalgoritmo
