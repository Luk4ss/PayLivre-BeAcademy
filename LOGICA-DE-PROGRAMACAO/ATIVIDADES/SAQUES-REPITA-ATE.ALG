Algoritmo "SAQUES-REPITA-ATE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : LUCAS REGO ARAUJO
// Data atual  : 30/04/2022
Var
// Se��o de Declara��es das vari�veis 
saldo, saque: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
saldo <- 1000
saque <- 150
escreval("SALDO INICAL: R$ ", saldo)
escreval("")
escreval("")
repita
      escreval(" ### OPERA��O DE SAQUE ### ")
      saldo <- saldo - saque
      escreval("VALOR SACADO: R$ ", saque)
      escreval("")
      
ate (saldo - saque <= 0 )
    escreval("SALDO FINAL: R$ ", saldo)

Fimalgoritmo