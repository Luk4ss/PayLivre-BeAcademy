Algoritmo "CADASTRO-CLIENTES"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : LUCAS REGO ARAUJO
// Data atual  : 01/05/2022
Var
// Se��o de Declara��es das vari�veis 
nome: vetor[0..4] de caractere
cpf: vetor[0..4] de inteiro
rg: vetor[0..4] de inteiro
endereco: vetor[0..4] de caractere
telefone:vetor[0..4] de inteiro
i: inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVAL("####  CADASTRO DE CLIENTES #### ")
escreval("")
para i<- 0 ate 4 faca
     escreval("# CLIENTE No.",i+1)
     escreva("Digite o seu nome: ")
     leia(nome[i])
     escreva("Digite o seu CPF: ")
     leia(cpf[i])
     escreva("Digite o seu RG: ")
     leia(rg[i])
     escreva("Digite o seu endere�o: ")
     leia(endereco[i])
     escreva("Digite o seu Telefone: ")
     leia(telefone[i])
     escreval("CLIENTE CADASTRADO COM SUCESSO!")
     escreval("")
fimpara

ESCREVAL("####  CLIENTES CADASTRADOS #### ")
para i<-0 ate 4 faca
      escreval("# DADOS DO CLIENTE No.",i+1)
      escreval("NOME: " + nome[i])
      escreval("CPF: ", cpf[i])
      escreval("RG: ", rg[i])
      escreval("ENDERE�O: " + endereco[i])
      escreval("TELEFONE: ", telefone[i])
      escreval("")
fimpara


Fimalgoritmo