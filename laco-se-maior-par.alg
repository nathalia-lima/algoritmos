algoritmo "Maior e Par"
// Fun??o :  Verificar qual numero ? maior e qual ? par utilizando la?o se
// Autor :
// Data : 16/4/2019
// Se??o de Declara??es 
var
num1, num2: inteiro
inicio
// Se??o de Comandos 
escreval("Digite o primeiro n?mero")
leia (num1)
escreval ("Digite o segundo n?mero")
leia(num2)
se num1>num2 entao
escreval ("O primeiro n?mero ? maior")
senao
escreval ("O segundo n?mero ? maior")
fimse
se num1 mod 2=0 entao
escreval ("O n?mero 1 ? par")
senao
escreval ("O n?mero 1 ? impar")
fimse
se num2 mod 2=0 entao
escreval ("O n?mero 2 ? par")
senao
escreval ("O n?mero 2 ? impar")
fimse
fimalgoritmo
