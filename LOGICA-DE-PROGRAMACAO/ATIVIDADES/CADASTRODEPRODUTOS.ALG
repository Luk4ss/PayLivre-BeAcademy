Algoritmo "CADASTRODEPRODUTOS"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : LUCAS REGO ARAUJO
// Data atual  : 01/05/2022
Var
// Se��o de Declara��es das vari�veis 
nomeProduto: vetor[0..9] de caractere
precoProduto: vetor[0..9] de real
i: inteiro




Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval(" #### CADASTRO PRODUTOS #### ")
para i <- 0 ate 2 faca
   escreval(" # Produto ", i+1)
   escreva("Nome do produto: ")
   leia(nomeProduto[i])
   escreva("Pre�o do protudo: R$ ")
   leia(precoProduto[i])
   escreval("")
fimpara
escreval("")
escreval(" #### PRODUTOS CADASTRADOS #### ")
para i <- 0 ate 2 faca
   escreval("   # Produto ", i+1)
   escreval("Nome do produto: ", nomeProduto[i], " .Pre�o: R$ ",precoProduto[i])
   escreval("")
fimpara



Fimalgoritmo