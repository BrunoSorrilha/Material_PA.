algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 01/06/2023
// Se��o de Declara��es 
var
mes,dia: inteiro
inicio
// Se��o de Comandos 
escreval("digite o mes de seu nascimento(numero): ")
leia(mes)
escreval("digite o dia de seu nascimento: ")
leia(dia)

escolha mes
 caso 1
   se (dia <= 19)  entao
    escreval ("Seu signo � capricornio")
   se (dia >= 20) e (dia <= 31) entao
    escreval ("Seu signo � aquario")
   senao
    escreval ("dia invalido")
   fimse
   fimse

 caso 2
   se (dia <= 18)  entao
    escreval ("Seu signo � aquario")
   se (dia >= 19) e (dia <= 29) entao
    escreval ("Seu signo � peixes")
   senao
    escreval ("dia invalido")
   fimse
   fimse
   
 caso 3
   se (dia <= 20)  entao
    escreval ("Seu signo � peixes")
   se (dia >= 21) e (dia <= 31) entao
    escreval ("Seu signo � �ries")
   senao
    escreval ("dia invalido")
   fimse
   fimse
   
 caso 4
   se (dia <= 19)  entao
    escreval ("Seu signo � �ries")
   se (dia >= 20) e (dia <= 30) entao
    escreval ("Seu signo � Touro")
   senao
    escreval ("dia invalido")
   fimse
   fimse
   
 caso 5
   se (dia <= 20)  entao
    escreval ("Seu signo � Touro")
   se (dia >= 21) e (dia <= 31) entao
    escreval ("Seu signo � Gemeos")
   senao
    escreval ("dia invalido")
   fimse
   fimse
   
 caso 6
   se (dia <= 21)  entao
    escreval ("Seu signo � Gemeos")
   se (dia >= 22) e (dia <= 30) entao
    escreval ("Seu signo � Cancer")
   senao
    escreval ("dia invalido")
   fimse
   fimse
   
 caso 7
   se (dia <= 22)  entao
    escreval ("Seu signo � Cancer")
   se (dia >= 23) e (dia <= 31) entao
    escreval ("Seu signo � Le�o")
   senao
    escreval ("dia invalido")
   fimse
   fimse
   
 caso 8
   se (dia <= 22)  entao
    escreval ("Seu signo � Le�o")
   se (dia >= 23) e (dia <= 31) entao
    escreval ("Seu signo � Virgem")
   senao
    escreval ("dia invalido")
   fimse
   fimse
   
 caso 9
   se (dia <= 22)  entao
    escreval ("Seu signo � Virgem")
   se (dia >= 23) e (dia <= 30) entao
    escreval ("Seu signo � Libra")
   senao
    escreval("dia invalido")
   fimse
   fimse
   
 caso 10
   se (dia <= 22)  entao
    escreval ("Seu signo � Libra")
   se (dia >= 23) e (dia <= 31) entao
    escreval ("Seu signo � Escorpi�o")
   senao
    escreval("dia invalido")
   fimse
   fimse
   
 caso 11
   se (dia <= 21)  entao
    escreval ("Seu signo � Escorpi�o")
   se (dia >= 22) e (dia <= 30) entao
    escreval ("Seu signo � Sagitario")
   senao
    escreval("dia invalido")
   fimse
   fimse
   
 caso 12
   se (dia <= 21)  entao
    escreval ("Seu signo � Sagitario")
   se (dia >= 22) e (dia <= 30) entao
    escreval ("Seu signo � Capricornio")
   senao
    escreval("dia invalido")
   fimse
   fimse
   
 outrocaso
   escreval("mes invalido")
 fimescolha
 
fimalgoritmo
