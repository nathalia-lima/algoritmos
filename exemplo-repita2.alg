algoritmo "Exemplo 2 - laço repita"
// Função : Escolher a quantidade de números que desejar e fazer a média deles
// Autor : Nathalia Lima
// Data : 6/6/2019
// Seção de Declarações 
var
dig, soma, qtdade: inteiro
media: real
inicio
// Seção de Comandos 
soma<-0
qtdade<-0
escreval ("Informe um número (digite 0 para terminar):")
leia (dig)
repita
soma<-soma+dig
qtdade<-qtdade+1
leia (dig)
ate (dig=0)
media<-soma/qtdade
escreval ("Média dos números: ", media)
fimalgoritmo
