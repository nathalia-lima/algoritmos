algoritmo "Exemplo de salário"
// Função : Digitar informações e mostrar qual seria o salário final com base nas informações fornecidas
// Autor : Nathalia Lima
// Data : 9/4/2019
// Seção de Declarações 
var
nome: caracter
salario, salariof, vendas, comissao: real
inicio
// Seção de Comandos 
escreval ("Digite o seu nome: ")
leia (nome)
escreval ("Digite o seu salário fixo: ")
leia (salario)
escreval ("Digite o total de vendas, em dinheiro, efetuadas por você neste mês: ")
leia (vendas)
comissao<-(vendas/100)*15
salariof<-comissao+salario
escreval ("Nome do vendedor(a):", nome)
escreval ("Seu salário fixo é:", salario)
escreval ("Seu salário final é:", salariof)

fimalgoritmo
