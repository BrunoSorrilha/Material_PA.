algoritmo "valores do dia"
// Função :  determinar se a data é valida ou não
// Autor :  Bruno Sorrilha
// Data : 25/05/2023
// Seção de Declarações 
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
   escreval("a data é valida")

senao
   escreval("a data é invalida")
fimse
// Seção de Comandos 
fimalgoritmo
