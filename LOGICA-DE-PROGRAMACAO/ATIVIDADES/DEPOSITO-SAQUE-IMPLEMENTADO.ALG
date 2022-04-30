Algoritmo "DEPOSITO-SAQUE-IMPLEMENTADO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : SImples programa para atualizar um saldo
// Autor(a)    : LUCAS REGO ARAUJO
// Data atual  : 30/04/2022
Var
// Seção de Declarações das variáveis 
nome, banco : caractere
saldo_inicial, deposito, saldo_atual, saque, transferencia : real
conta, agencia, operacao, qtd_operacoes, j : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

deposito <- 0
saque <- 0
banco <- ""
conta <- 0
agencia <- 0
transferencia <- 0
qtd_operacoes <- 0

escreva("Digite o seu nome: ")
leia(nome)
escreva("Digite o seu saldo inicial: ")
leia(saldo_inicial)
escreval("Quantas operações você deseja realizar? ")
leia(qtd_operacoes)
saldo_atual <- saldo_inicial

para j de 1 ate qtd_operacoes faca

   escreval("Qual operação você deseja realizar? ")
   escreval("Digite: 1 - DEPOSITO | 2 - SAQUE | 3 - TRANSFERÊNCIA")
   escreva("Sua escolha: ")
   leia(operacao)

   escolha operacao
         caso 1
            escreva("Digite o seu saldo a ser depositado: R$ ")
            leia(deposito)
            saldo_atual <- saldo_atual + deposito

         caso 2
            escreva("Digite o valor que deseja sacar: R$ ")
            leia(saque)
            saldo_atual <- saldo_atual - saque

         caso 3
            escreva("Digite o valor que deseja transferir: R$ ")
            leia(transferencia)
            escreva("Digite o nome do Banco do favorecido: ")
            leia(banco)
            escreva("Digite a agencia do Banco do favorecido: ")
            leia(agencia)
            escreva("Digite o numero da conta favorecido: ")
            leia(conta)
            saldo_atual <- saldo_atual - transferencia

         outrocaso
             escreval("OPERAÇÃO INVÁLIDA!")

   fimescolha
fimpara

escreval("##### SEUS DADOS #####")
escreval("NOME: " + nome)
escreval("SALDO INICIAL: R$", saldo_inicial)
escreval("SALDO DEPOSITADO: R$", deposito)
escreval("VALOR SACADO: R$", saque)
escreval("SALDO ATUAL: R$", saldo_atual)

escreval("##### DADOS DA TRANSFERÊNCIA #####")
escreval("BANCO: " + banco)
escreval("AGENCIA: ", agencia)
escreval("CONTA: ", conta)
escreval("VALOR TRANSFERIDO: R$", transferencia)





Fimalgoritmo