algoritmo "Aprovado ou Reprovado"
// Fun??o : Entrar com Frequ?ncia e M?dia escolar e mostrar se est? aprovado ou reprovado utilizando la?o se
// Autor : Nathalia Lima
// Data : 17/4/2019
// Se??o de Declara??es 
var
freq, med: real
inicio
// Se??o de Comandos 
escreval("Digite a sua frequ?ncia: ")
leia(freq)
escreval("Digite a sua m?dia: ")
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
