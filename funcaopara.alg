algoritmo "N?meros pares e ?mpares com La?o de repeti??o"
// Fun??o: Escolher dez n?meros e mostrar na tela quantos s?o ?mpares e quantos s?o pares                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             / Fun??o :
// Autor : Nathalia Lima
// Data : 27/5/2019
// Se??o de Declara??es 
var
c, np, ni, n: inteiro

inicio
// Se??o de Comandos 
c<-0
np<-0
ni<-0
para c de 1 ate 10 faca
escreval ("Escolha um n?mero: ")
leia (n)
se (n mod 2=0) entao
np<-np+1
senao
ni<-ni+1
fimse
fimpara
escreval (np, " N?meros s?o pares")
escreval (ni, " N?meros s?o ?mpares")
fimalgoritmo
