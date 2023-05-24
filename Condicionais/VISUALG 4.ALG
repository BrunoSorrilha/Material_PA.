algoritmo "VisualG 4"
// Função : Dizer se uma pessoa foi um não aprovada
// Autor :  Bruno Sorrilha
// Data : 24/05/2023
// Seção de Declarações
var
nome: caractere
nota1, nota2, nota3, nota4, nota5, nota6, nota7, nota8: real

inicio
// Seção de Comandos
escreval ("Qual seu nome?")
leia (nome)

escreval ("Qual a sua primeira nota do primeiro bimestre?")
leia (nota1)

escreval ("Qual a sua segunda nota do primeiro bimestre?")
leia (nota2)

se ((nota1+nota2)/2 >= 7) entao
escreval(nome," Você está aprovado no 1 bimestre.")

senao
escreval(nome," Você não está aprovado no 1 bimestre.")

fimse

escreval ("Qual a sua primeira nota do segundo bimestre?")
leia (nota3)

escreval ("Qual a sua segunda nota do segundo bimestre?")
leia (nota4)

se ((nota3+nota4)/2 >= 7) entao
escreval(nome," Você está aprovado no 2 bimestre.")

senao
escreval(nome," Você não está aprovado no 2 bimestre.")

fimse

escreval ("Qual a sua primeira nota do terceiro bimestre?")
leia (nota5)

escreval ("Qual a sua segunda nota do terceiro bimestre?")
leia (nota6)

se ((nota5+nota6)/2 >= 7) entao
escreval(nome," Você está aprovado no 3 bimestre.")

senao
escreval(nome," Você não está aprovado no 3 bimestre.")

fimse

escreval ("Qual a sua primeira nota do quarto bimestre?")
leia (nota7)

escreval ("Qual a sua segunda nota do quarto bimestre?")
leia (nota8)

se ((nota7+nota8)/2 >= 7) entao
escreval(nome," Você está aprovado no 4 bimestre.")

senao
escreval(nome," Você não está aprovado no 4 bimestre.")

fimse

se ((nota1+nota2+nota3+nota4+nota5+nota6+nota7+nota8)/8 >= 7) entao
escreval(nome," Você está aprovado! parabens!!")

senao
escreval(nome," Você infelizmente não está aprovado!")

fimse

fimalgoritmo