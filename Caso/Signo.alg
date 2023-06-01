algoritmo "semnome"
// Função :
// Autor :
// Data : 01/06/2023
// Seção de Declarações 
var
mes,dia: inteiro
inicio
// Seção de Comandos 
escreval("digite o mes de seu nascimento(numero): ")
leia(mes)
escreval("digite o dia de seu nascimento: ")
leia(dia)

escolha mes
 caso 1
   se (dia <= 19)  entao
    escreval ("Seu signo é capricornio")
   se (dia >= 20) e (dia <= 31) entao
    escreval ("Seu signo é aquario")
   senao
    escreval ("dia invalido")
   fimse
   fimse

 caso 2
   se (dia <= 18)  entao
    escreval ("Seu signo é aquario")
   se (dia >= 19) e (dia <= 29) entao
    escreval ("Seu signo é peixes")
   senao
    escreval ("dia invalido")
   fimse
   fimse
   
 caso 3
   se (dia <= 20)  entao
    escreval ("Seu signo é peixes")
   se (dia >= 21) e (dia <= 31) entao
    escreval ("Seu signo é Áries")
   senao
    escreval ("dia invalido")
   fimse
   fimse
   
 caso 4
   se (dia <= 19)  entao
    escreval ("Seu signo é Áries")
   se (dia >= 20) e (dia <= 30) entao
    escreval ("Seu signo é Touro")
   senao
    escreval ("dia invalido")
   fimse
   fimse
   
 caso 5
   se (dia <= 20)  entao
    escreval ("Seu signo é Touro")
   se (dia >= 21) e (dia <= 31) entao
    escreval ("Seu signo é Gemeos")
   senao
    escreval ("dia invalido")
   fimse
   fimse
   
 caso 6
   se (dia <= 21)  entao
    escreval ("Seu signo é Gemeos")
   se (dia >= 22) e (dia <= 30) entao
    escreval ("Seu signo é Cancer")
   senao
    escreval ("dia invalido")
   fimse
   fimse
   
 caso 7
   se (dia <= 22)  entao
    escreval ("Seu signo é Cancer")
   se (dia >= 23) e (dia <= 31) entao
    escreval ("Seu signo é Leão")
   senao
    escreval ("dia invalido")
   fimse
   fimse
   
 caso 8
   se (dia <= 22)  entao
    escreval ("Seu signo é Leão")
   se (dia >= 23) e (dia <= 31) entao
    escreval ("Seu signo é Virgem")
   senao
    escreval ("dia invalido")
   fimse
   fimse
   
 caso 9
   se (dia <= 22)  entao
    escreval ("Seu signo é Virgem")
   se (dia >= 23) e (dia <= 30) entao
    escreval ("Seu signo é Libra")
   senao
    escreval("dia invalido")
   fimse
   fimse
   
 caso 10
   se (dia <= 22)  entao
    escreval ("Seu signo é Libra")
   se (dia >= 23) e (dia <= 31) entao
    escreval ("Seu signo é Escorpião")
   senao
    escreval("dia invalido")
   fimse
   fimse
   
 caso 11
   se (dia <= 21)  entao
    escreval ("Seu signo é Escorpião")
   se (dia >= 22) e (dia <= 30) entao
    escreval ("Seu signo é Sagitario")
   senao
    escreval("dia invalido")
   fimse
   fimse
   
 caso 12
   se (dia <= 21)  entao
    escreval ("Seu signo é Sagitario")
   se (dia >= 22) e (dia <= 30) entao
    escreval ("Seu signo é Capricornio")
   senao
    escreval("dia invalido")
   fimse
   fimse
   
 outrocaso
   escreval("mes invalido")
 fimescolha
 
fimalgoritmo
