algoritmo "peso planeta"
// Função :  calcular o peso de certa pessoa em diferentes planetas
// Autor :  Bruno Sorrilha
// Data : 01/06/2023
// Seção de Declarações
var
pla: inteiro
peso: real
inicio
// Seção de Comandos
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
   escreval("seu peso em Mercurio é:", peso)
 caso 2
   Peso<- Peso*0.88
   escreval("seu peso em Venus é: ", peso)
 caso 3
   Peso<- Peso*0.38
   escreval("seu peso em Marte é: ", peso)
 caso 4
   Peso<- Peso*2.64
   escreval("seu peso em Jupiter é: ", peso)
 caso 5
   Peso<- Peso*1.15
   escreval("seu peso em Saturno é: ", peso)
 caso 6
   Peso<- Peso*1.17
   escreval("seu peso em Urano é: ", peso)
 outrocaso
   escreval("este planeta não existe.")
fimescolha

fimalgoritmo
