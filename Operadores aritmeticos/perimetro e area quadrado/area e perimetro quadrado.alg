algoritmo "quadrado"
// Fun??o : calcular a area e perimetro de um quadrado
// Autor : Jo?o Pedro
// Data : 23/02/2023
// Se??o de Declara??es
var

ladoQ,resulA,resulP:real
nome: caractere

inicio
// entrada
escreval("Digite seu nome: ")
leia(nome)

escreval("vamos calcular a area de perimetro do quadrado!")
escreval("------------------------------------------------")
escreval("digite o lado do quadrado")
leia(ladoQ)
//processamento
resulA <- ladoQ*ladoQ
resulP <- ladoQ*4

//saida
escreval("----------------RESULTADO-----------------------")
escreval(nome, ", bem vindo(a) ao Programa!!")
escreval("perimetro do quadrado:", resulP)
escreval("Area do quadrado:", resulA)
fimalgoritmo
