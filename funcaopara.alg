algoritmo "Números pares e Ímpares com Laço de repetição"
// Função: Escolher dez números e mostrar na tela quantos são ímpares e quantos são pares                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             / Função :
// Autor : Nathalia Lima
// Data : 27/5/2019
// Seção de Declarações 
var
c, np, ni, n: inteiro

inicio
// Seção de Comandos 
c<-0
np<-0
ni<-0
para c de 1 ate 10 faca
escreval ("Escolha um número: ")
leia (n)
se (n mod 2=0) entao
np<-np+1
senao
ni<-ni+1
fimse
fimpara
escreval (np, " Números são pares")
escreval (ni, " Números são ímpares")
fimalgoritmo
