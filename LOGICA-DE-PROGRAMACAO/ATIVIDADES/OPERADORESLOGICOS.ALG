Algoritmo "OperadoresLogicos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Testando operadores l�gicos
// Autor(a)    : LUCAS REGO ARAUJO
// Data atual  : 30/04/2022
Var
// Se��o de Declara��es das vari�veis
nome: caractere
idade: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o seu nome: ")
leia(nome)
escreva("Digite a sua idade: ")
leia(idade)

escreval("Idade maior que 18: ", idade > 18)
escreval("Idade diferente de 25: ", nao(idade <> 25))
escreval("Idade diferente de 25 e o nome igual a marcos: ", nao((idade <> 25) e nome = "Marcos"))
escreval("Idade diferente de 25 e o nome igual a marcos: ", (idade <> 25) ou (nome = "Marcos"))
escreval("Idade dividida por 2 tem resto 0: ", idade%2 = 0)




Fimalgoritmo