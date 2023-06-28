algoritmo "miss"
// Função :
// Autor :
// Data : 28/06/2023
// Seção de Declarações 
var
voto: caractere
cand10,cand20,cand30: inteiro
inicio
// Seção de Comandos 
escreval ("votação do jurado 1")

escreval ("escolha seu voto")
escreval ("Digite 10 para Mr pobre")
escreval ("Digite 20 para megamente")
escreval ("Digite 30 para hipopotamo de oculos escuros")
leia(voto)

escolha voto
     caso "10"
      cand10 <- cand10+1
     caso "20"
      cand20 <- cand20+1
     caso "30"
      cand30 <- cand30+1
     outrocaso
      escreval ("voce é boboca? escreva certo!")
fimescolha

limpatela

escreval ("votação do jurado 2")

escreval ("escolha seu voto")
escreval ("Digite 10 para Mr pobre")
escreval ("Digite 20 para megamente")
escreval ("Digite 30 para hipopotamo de oculos escuros")
leia(voto)

escolha voto
     caso "10"
      cand10 <- cand10+1
     caso "20"
      cand20 <- cand20+1
     caso "30"
      cand30 <- cand30+1
     outrocaso
      escreval ("voce é boboca? escreva certo!")
fimescolha

limpatela

escreval ("votação do jurado 1")

escreval ("escolha seu voto")
escreval ("Digite 10 para Mr pobre")
escreval ("Digite 20 para megamente")
escreval ("Digite 30 para hipopotamo de oculos escuros")
leia(voto)

escolha voto
     caso "10"
      cand10 <- cand10+1
     caso "20"
      cand20 <- cand20+1
     caso "30"
      cand30 <- cand30+1
     outrocaso
      escreval ("voce é boboca? escreva certo!")
fimescolha

limpatela

se cand10> cand20 e cand30 entao
escreval ("Mr pobre ganhou!")

se cand20> cand10 e cand30 entao
escreval ("Megamente ganhou!")

se cand30> cand20 e cand10 entao
escreval ("hipopotamo de oculos escuros ganhou!")

se nao
escreval ("algo deu errado, talvez um empate?")
fimse
fimse
fimse
fimalgoritmo
