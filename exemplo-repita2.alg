algoritmo "Exemplo 2 - la?o repita"
// Fun??o : Escolher a quantidade de n?meros que desejar e fazer a m?dia deles
// Autor : Nathalia Lima
// Data : 6/6/2019
// Se??o de Declara??es 
var
dig, soma, qtdade: inteiro
media: real
inicio
// Se??o de Comandos 
soma<-0
qtdade<-0
escreval ("Informe um n?mero (digite 0 para terminar):")
leia (dig)
repita
soma<-soma+dig
qtdade<-qtdade+1
leia (dig)
ate (dig=0)
media<-soma/qtdade
escreval ("M?dia dos n?meros: ", media)
fimalgoritmo
