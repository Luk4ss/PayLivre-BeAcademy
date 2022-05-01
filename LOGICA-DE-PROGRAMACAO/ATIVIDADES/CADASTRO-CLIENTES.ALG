Algoritmo "CADASTRO-CLIENTES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : LUCAS REGO ARAUJO
// Data atual  : 01/05/2022
Var
// Seção de Declarações das variáveis 
nome: vetor[0..4] de caractere
cpf: vetor[0..4] de inteiro
rg: vetor[0..4] de inteiro
endereco: vetor[0..4] de caractere
telefone:vetor[0..4] de inteiro
i: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
     escreva("Digite o seu endereço: ")
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
      escreval("ENDEREÇO: " + endereco[i])
      escreval("TELEFONE: ", telefone[i])
      escreval("")
fimpara


Fimalgoritmo