Algoritmo "MULTIPLOS-DE-TRES"
// Autor(a)    : LUCAS REGO ARAUJO
// Data atual  : 30/04/2022
Var
// Seção de Declarações das variáveis
j, n1, n2: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o primeiro numero do intervalo: ")
leia(n1)
escreval("Digite o segundo numero do intervalo: ")
leia(n2)
escreval("### MULTIPLOS DE 3 ENTRE ", n1, " E", n2, " ###")
n1 <- n1 + 1
n2 <- n2 - 1

para j de n1 ate n2 faca
     se (j % 3 = 0) entao
        escreval(j)
     fimse
fimpara


Fimalgoritmo