algoritmo "peso planeta"
// Fun��o :  calcular o peso de certa pessoa em diferentes planetas
// Autor :  Bruno Sorrilha
// Data : 01/06/2023
// Se��o de Declara��es
var
pla: inteiro
peso: real
inicio
// Se��o de Comandos
escreval("Qual seu peso em kg?")
 leia(peso)
escreval("Escolha um dos planetas para mostrar seu peso")
escreval("1 para Mercurio")
escreval("2 para Venus")
escreval("3 para Marte")
escreval("4 para Jupiter")
escreval("5 para Saturno")
escreval("6 para Urano")
 leia(pla)

escolha pla
 caso 1
   Peso<- Peso*0.37
   escreval("seu peso em Mercurio �:", peso)
 caso 2
   Peso<- Peso*0.88
   escreval("seu peso em Venus �: ", peso)
 caso 3
   Peso<- Peso*0.38
   escreval("seu peso em Marte �: ", peso)
 caso 4
   Peso<- Peso*2.64
   escreval("seu peso em Jupiter �: ", peso)
 caso 5
   Peso<- Peso*1.15
   escreval("seu peso em Saturno �: ", peso)
 caso 6
   Peso<- Peso*1.17
   escreval("seu peso em Urano �: ", peso)
 outrocaso
   escreval("este planeta n�o existe.")
fimescolha

fimalgoritmo
