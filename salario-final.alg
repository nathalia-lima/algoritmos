algoritmo "Exemplo de sal?rio"
// Fun??o : Digitar informa??es e mostrar qual seria o sal?rio final com base nas informa??es fornecidas
// Autor : Nathalia Lima
// Data : 9/4/2019
// Se??o de Declara??es 
var
nome: caracter
salario, salariof, vendas, comissao: real
inicio
// Se??o de Comandos 
escreval ("Digite o seu nome: ")
leia (nome)
escreval ("Digite o seu sal?rio fixo: ")
leia (salario)
escreval ("Digite o total de vendas, em dinheiro, efetuadas por voc? neste m?s: ")
leia (vendas)
comissao<-(vendas/100)*15
salariof<-comissao+salario
escreval ("Nome do vendedor(a):", nome)
escreval ("Seu sal?rio fixo ?:", salario)
escreval ("Seu sal?rio final ?:", salariof)

fimalgoritmo
