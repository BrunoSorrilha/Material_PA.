algoritmo "escolhacaso02"
//função: teste para escolher
//Autor: Bruno SOrrilha
//Data: 01/06/2023
var
opcao:inteiro
num1, num2, soma, subt, mult,divi:real
inicio
Escreva("Digite o 1º número inteiro: ")
leia(num1)
Escreva("Digite o 2º número inteiro: ")
leia(num2)
Escreval ("Escolha:")
Escreval("1 - Para Adição")
Escreval("2 - Para Subtração")
Escreval("3 - Para Multiplicação")
Escreval("4 - Para Divisão")
leia(opcao)
Escreval ("*************************")
Escolha opcao
 caso 1
  soma<- (num1+num2)
 Escreval("A soma é: ",soma)

 caso 2
  subt<- (num1-num2)
 Escreval("A subtração é: ",subt)
 
caso 3
  mult<- (num1*num2)
  Escreval("A multiplicação é: ",mult)
  
caso 4
  divi<- (num1/num2)
  Escreval ("A divisão é: ",divi)
  
outrocaso
Escreval ("OPÇÃO INVÁLIDA!”)

fimescolha
fimalgoritmo
