algoritmo "gasto viagem"
// Fun��o :
// Autor :
// Data : 30/03/2023
// Se��o de Declara��es 
var
Km,Consu,preco,Ida,CaminTotal: real
inicio
// Se��o de Comandos 
Escreval ("----------------------------")
Escreval ("Insira o numero de Km que ser�o andados at� o destino")
Leia (Km)
Escreval ("----------------------------")
Escreval ("Insira o consumo medio de gasolina por km rodado")
leia (Consu)
Escreval ("----------------------------")
Escreval ("Insira o pre�o da gasolina")
leia (preco)

Ida <- Km*Consu*preco
CaminTotal <- Ida*2

Escreval ("----------------------------")
Escreval ("O custo para se dirigir at� l� � de: " ,Ida," Reais")
escreval ("O custo de ida e volta ser� de: " ,CaminTotal, " Reais")
fimalgoritmo
