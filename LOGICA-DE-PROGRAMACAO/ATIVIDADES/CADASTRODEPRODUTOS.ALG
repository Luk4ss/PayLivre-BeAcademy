Algoritmo "CADASTRODEPRODUTOS"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : LUCAS REGO ARAUJO
// Data atual  : 01/05/2022
Var
// Seção de Declarações das variáveis 
nomeProduto: vetor[0..9] de caractere
precoProduto: vetor[0..9] de real
i: inteiro




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval(" #### CADASTRO PRODUTOS #### ")
para i <- 0 ate 2 faca
   escreval(" # Produto ", i+1)
   escreva("Nome do produto: ")
   leia(nomeProduto[i])
   escreva("Preço do protudo: R$ ")
   leia(precoProduto[i])
   escreval("")
fimpara
escreval("")
escreval(" #### PRODUTOS CADASTRADOS #### ")
para i <- 0 ate 2 faca
   escreval("   # Produto ", i+1)
   escreval("Nome do produto: ", nomeProduto[i], " .Preço: R$ ",precoProduto[i])
   escreval("")
fimpara



Fimalgoritmo