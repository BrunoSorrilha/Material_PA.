algoritmo "notas2"
// Fun��o : receber uma men��o e dizer se esta aprovado ou n�o
// Autor : Bruno Sorrilha
// Data : 25/05/2023
// Se��o de Declara��es 
var
mengao: caractere
inicio
// Se��o de Comandos 
escreval ("digite a men��o (I, R, B, MB) que foi tirada?")
leia(mengao)

se (mengao = "I") ou (mengao = "R") entao
escreval ("reprovado, se esforce mais")
fimse

se (mengao = "B") ou (mengao = "MB") entao
escreval ("aprovado, continue se esfor�ando.")
fimse

se (Mengao <> "I") e (Mengao <> "R") e (Mengao <> "B")e (Mengao <> "MB") entao
escreval ("escreva uma men��o valida, sabe ler n�o? deve ter reprovado")
fimse
fimalgoritmo
