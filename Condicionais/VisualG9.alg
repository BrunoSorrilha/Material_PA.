algoritmo "valores do dia"
// Fun��o :  determinar se a data � valida ou n�o
// Autor :  Bruno Sorrilha
// Data : 25/05/2023
// Se��o de Declara��es 
var
dia,mes,ano:inteiro
inicio

escreval("que dia voce quer verificar?")
leia(dia)

escreval("que mes voce quer verificar?")
leia(mes)

escreval("que ano voce quer verificar?")
leia(ano)

se (dia >=29) ou (dia<=31) ou (mes>=1) ou (mes<=12) entao
   escreval("a data � valida")

senao
   escreval("a data � invalida")
fimse
// Se��o de Comandos 
fimalgoritmo
