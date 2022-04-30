Algoritmo "SAQUES-REPITA-ATE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : LUCAS REGO ARAUJO
// Data atual  : 30/04/2022
Var
// Seção de Declarações das variáveis 
saldo, saque: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
saldo <- 1000
saque <- 150
escreval("SALDO INICAL: R$ ", saldo)
escreval("")
escreval("")
repita
      escreval(" ### OPERAÇÃO DE SAQUE ### ")
      saldo <- saldo - saque
      escreval("VALOR SACADO: R$ ", saque)
      escreval("")
      
ate (saldo - saque <= 0 )
    escreval("SALDO FINAL: R$ ", saldo)

Fimalgoritmo