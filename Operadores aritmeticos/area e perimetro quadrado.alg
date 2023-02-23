algoritmo "Quadrado"
// Função : calcular a area e perimetro de um quadrado
// Autor :  Bruno Sorrilha
// Data : 23/02/2023
// Seção de Declarações 
var
// L = lado  RA = resultado area   RP = resultado perimetro
L,RA,RP:real
nome: caractere

inicio
// Entrada
 Escreval("Digite o seu nome: ")
 Leia(nome)
 
 escreval("Vamos calcular a area e o perimetro do quadrado!")
 escreval("------------------------------------------------")
 escreval("digite o lado do quadrado")
 Leia(L)

//Processamento
 RA <- L^2
 RP <- L*4

 
//Saida
 escreval("-------------RESULTADO--------------------------")
 escreval(nome, ", bem vindo ao programa:D")
 escrevaL("Perimetro do quadrado:" ,RP)
 escrevaL("Area do quadrado:" ,RA)

fimalgoritmo
