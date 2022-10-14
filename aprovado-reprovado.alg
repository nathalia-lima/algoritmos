algoritmo "Aprovado ou Reprovado"
// Função : Entrar com Frequência e Média escolar e mostrar se está aprovado ou reprovado utilizando laço se
// Autor : Nathalia Lima
// Data : 17/4/2019
// Seção de Declarações 
var
freq, med: real
inicio
// Seção de Comandos 
escreval("Digite a sua frequência: ")
leia(freq)
escreval("Digite a sua média: ")
leia(med)
se (freq >=90) e (med >7) entao
escreval("Aprovado")
senao
se (freq >= 75) e (med = 7) entao
escreval("Aprovado")
senao
se (freq < 75) entao
escreval("Reprovado")
fimse
fimse
fimse
fimalgoritmo
