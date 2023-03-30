algoritmo "gasto viagem"
// Função :
// Autor :
// Data : 30/03/2023
// Seção de Declarações 
var
Km,Consu,preco,Ida,CaminTotal: real
inicio
// Seção de Comandos 
Escreval ("----------------------------")
Escreval ("Insira o numero de Km que serão andados até o destino")
Leia (Km)
Escreval ("----------------------------")
Escreval ("Insira o consumo medio de gasolina por km rodado")
leia (Consu)
Escreval ("----------------------------")
Escreval ("Insira o preço da gasolina")
leia (preco)

Ida <- Km*Consu*preco
CaminTotal <- Ida*2

Escreval ("----------------------------")
Escreval ("O custo para se dirigir até lá é de: " ,Ida," Reais")
escreval ("O custo de ida e volta será de: " ,CaminTotal, " Reais")
fimalgoritmo
