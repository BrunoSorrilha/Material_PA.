algoritmo "escolhacaso02"
//fun��o: teste para escolher
//Autor: Bruno SOrrilha
//Data: 01/06/2023
var
opcao:inteiro
num1, num2, soma, subt, mult,divi:real
inicio
Escreva("Digite o 1� n�mero inteiro: ")
leia(num1)
Escreva("Digite o 2� n�mero inteiro: ")
leia(num2)
Escreval ("Escolha:")
Escreval("1 - Para Adi��o")
Escreval("2 - Para Subtra��o")
Escreval("3 - Para Multiplica��o")
Escreval("4 - Para Divis�o")
leia(opcao)
Escreval ("*************************")
Escolha opcao
 caso 1
  soma<- (num1+num2)
 Escreval("A soma �: ",soma)

 caso 2
  subt<- (num1-num2)
 Escreval("A subtra��o �: ",subt)
 
caso 3
  mult<- (num1*num2)
  Escreval("A multiplica��o �: ",mult)
  
caso 4
  divi<- (num1/num2)
  Escreval ("A divis�o �: ",divi)
  
outrocaso
Escreval ("OP��O INV�LIDA!�)

fimescolha
fimalgoritmo
