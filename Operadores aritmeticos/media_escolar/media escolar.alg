algoritmo "media"
// Fun��o : calcular a m�dia final de um aluno
// Autor : Jo�o Pedro e Bruno Sorrilha
// Data : 09/03/2023
// Se��o de Declara��es
var

nota1,nota2,nota3,notaF:real

nome:caractere

inicio

// Entrada

escreval ("------------------------")
escreval ("Digite o nome do aluno: ")
leia(nome)

escreval ("------------------------")
escreval ("Insira a nota da prova de portugu�s: ")
leia(nota1)

escreval ("------------------------")
escreval ("Agora insira a nota da prova de Matem�tica: ")
leia(nota2)

escreval ("------------------------")
escreval("Por fim insira a nota da prova de geografia: ")
leia(nota3)

//processamento

notaF <- (nota1+nota2+nota3) / 3

//saida
escreval ("------------------------")
escreval ("A media do aluno ", nome, " foi de: ", notaF)
fimalgoritmo
