algoritmo "Horas extras"
// Função :
// Autor :
// Data : 30/03/2023
// Seção de Declarações 
var
H, Min, sal,ResulMin,Resulfim: real
inicio
// Seção de Comandos 
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
Escreval ("Voce deverá receber " ,ResulFim," pelas suas horas extras")
fimalgoritmo
