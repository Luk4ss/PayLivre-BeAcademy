Algoritmo "OPERACOESMATEMATICAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : LUCAS REGO ARAUJO
// Data atual  : 30/04/2022
Var
// Seção de Declarações das variáveis
a, b: REAL
operacao: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
operacao <- "s"
enquanto operacao = "s" faca
        escreva("Digite o primeiro número: ")
        leia(a)
        escreva("Digite o segundo número: ")
        leia(b)
        escreval("SOMA: ", a + b)
        escreval("SUBTRAÇÃO: ", a - b)
        escreval("MULTIPLICAÇÃO: ", a*b)
        escreval("DIVISÂO: ", a/b)
        escreval("")
        escreval("Deseja realizar um novo cálculo?")
        escreval("Digite 's' para confirmar ou qualquer outra tecla para sair")
        leia(operacao)
fimenquanto

Fimalgoritmo