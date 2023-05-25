algoritmo "notas2"
// Função : receber uma menção e dizer se esta aprovado ou não
// Autor : Bruno Sorrilha
// Data : 25/05/2023
// Seção de Declarações 
var
mengao: caractere
inicio
// Seção de Comandos 
escreval ("digite a menção (I, R, B, MB) que foi tirada?")
leia(mengao)

se (mengao = "I") ou (mengao = "R") entao
escreval ("reprovado, se esforce mais")
fimse

se (mengao = "B") ou (mengao = "MB") entao
escreval ("aprovado, continue se esforçando.")
fimse

se (Mengao <> "I") e (Mengao <> "R") e (Mengao <> "B")e (Mengao <> "MB") entao
escreval ("escreva uma menção valida, sabe ler não? deve ter reprovado")
fimse
fimalgoritmo
