Algoritmo "DEPOSITO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : SImples programa para atualizar um saldo
// Autor(a)    : LUCAS REGO ARAUJO
// Data atual  : 30/04/2022
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
saldo_inicial, deposito, saldo_atual, saque : real
operacao: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

deposito <- 0
saque <- 0

escreva("Digite o seu nome: ")
leia(nome)
escreva("Digite o seu saldo inicial: ")
leia(saldo_inicial)
escreval("Qual opera��o voc� deseja realizar? ")
escreva("Digite (1) - DEPOSITO ou (2) - SAQUE: ")
leia(operacao)

SE operacao = 1 ENTAO
       escreva("Digite o seu saldo a ser depositado: R$ ")
       leia(deposito)
       saldo_atual <- saldo_inicial + deposito
SENAO
      SE operacao = 2 ENTAO
      escreva("Digite o valor que deseja sacar: R$ ")
      leia(saque)
      saldo_atual <- saldo_inicial - saque

      fimse
fimse

escreval("##### SEUS DADOS #####")
escreval("NOME: " + nome)
escreval("SALDO INICIAL: R$", saldo_inicial)
escreval("SALDO DEPOSITADO: R$", deposito)
escreval("VALOR SACADO: R$", saque)
escreval("SALDO ATUAL: R$", saldo_atual)





Fimalgoritmo