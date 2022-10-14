algoritmo "Maior e Par"
// Função :  Verificar qual numero é maior e qual é par utilizando laço se
// Autor :
// Data : 16/4/2019
// Seção de Declarações 
var
num1, num2: inteiro
inicio
// Seção de Comandos 
escreval("Digite o primeiro número")
leia (num1)
escreval ("Digite o segundo número")
leia(num2)
se num1>num2 entao
escreval ("O primeiro número é maior")
senao
escreval ("O segundo número é maior")
fimse
se num1 mod 2=0 entao
escreval ("O número 1 é par")
senao
escreval ("O número 1 é impar")
fimse
se num2 mod 2=0 entao
escreval ("O número 2 é par")
senao
escreval ("O número 2 é impar")
fimse
fimalgoritmo
